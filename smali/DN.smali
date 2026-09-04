.class public final LDN;
.super Landroid/widget/ScrollView;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LlL;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LYK;
.implements LlN;
.implements LKN;
.implements LMN;
.implements LIN;
.implements LJN;
.implements LLN;
.implements LC40;


# static fields
.field public static f0:Ljava/lang/reflect/Field; = null

.field public static g0:Z = false


# instance fields
.field public B:Ljava/lang/Runnable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public G:Landroid/graphics/drawable/ColorDrawable;

.field public H:I

.field public I:Z

.field public J:I

.field public K:Ljava/util/List;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Landroid/view/View;

.field public P:Lcom/facebook/react/bridge/ReadableMap;

.field public Q:I

.field public R:I

.field public S:LyX;

.field public T:LON;

.field public U:LLH;

.field public V:J

.field public W:I

.field public final a:LIG;

.field public a0:LFB;

.field public final b:Landroid/widget/OverScroller;

.field public b0:I

.field public final c:Lg30;

.field public c0:I

.field public final d:Landroid/graphics/Rect;

.field public d0:Z

.field public e0:Z

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/graphics/Rect;

.field public p:LD40;

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:LZG;

.field public t:Z

.field public v:Z


# direct methods
.method public constructor <init>(Le00;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LIG;

    .line 5
    .line 6
    invoke-direct {p1}, LIG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDN;->a:LIG;

    .line 10
    .line 11
    new-instance p1, Lg30;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LDN;->c:Lg30;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LDN;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    filled-new-array {p1, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "scrollY"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LDN;->n:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LDN;->e0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LDN;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x2000000

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LEN;

    .line 59
    .line 60
    invoke-direct {p1}, LEN;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, LD30;->p(Landroid/view/View;LQ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LDN;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxScrollY()I
    .locals 4

    .line 1
    iget-object v0, p0, LDN;->O:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, LDN;->J:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LDN;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LQN;->g(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v2, v1

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p1, p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LDN;->E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    sub-int/2addr p2, p1

    .line 37
    div-int/2addr p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v0

    .line 40
    :goto_0
    invoke-static {p0, v0, p2}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LIN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LPN;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, v0}, LPN;-><init>(Landroid/widget/FrameLayout;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDN;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ReactScrollView.updateClippingRect"

    .line 7
    .line 8
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LDN;->r:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDN;->r:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v0}, LmL;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LDN;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, LlL;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, LlL;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LlL;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c(II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, LDN;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LDN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getStartY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v4, p1

    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x7fffffff

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v2, p2

    .line 79
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move v2, p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v0

    .line 93
    add-int/2addr p1, v2

    .line 94
    invoke-virtual {p0, p2, p1}, LDN;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LDN;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LDN;->U:LLH;

    .line 7
    .line 8
    sget-object v1, LLH;->a:Lvu;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvu;->d(LLH;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, LDN;->v:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, LDN;->J:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LDN;->K:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, LDN;->N:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LDN;->B:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, LOL;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v0, v2}, LOL;-><init>(Landroid/widget/FrameLayout;FI)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LDN;->B:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v2, 0x14

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return p1

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, LDN;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LDN;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LDN;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LDN;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LDN;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LQN;->n(Landroid/widget/FrameLayout;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDN;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LDN;->Q:I

    .line 12
    .line 13
    iput p1, p0, LDN;->R:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, LDN;->Q:I

    .line 17
    .line 18
    iput p2, p0, LDN;->R:I

    .line 19
    .line 20
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LDN;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v2, v0, LDN;->J:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, LDN;->K:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget v2, v0, LDN;->N:I

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    invoke-direct {v0}, LDN;->getSnapInterval()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v4, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, LDN;->getReactScrollViewScrollState()LON;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, LON;->a:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v0, v2, v6, v1}, LQN;->h(Landroid/widget/FrameLayout;III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v6, v2

    .line 48
    invoke-virtual/range {p0 .. p1}, LDN;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-double v8, v2

    .line 53
    div-double v10, v6, v4

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    double-to-int v2, v12

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    double-to-int v12, v12

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    long-to-int v10, v10

    .line 70
    div-double/2addr v8, v4

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-int v8, v8

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    if-ne v12, v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-gez v1, :cond_2

    .line 84
    .line 85
    if-ne v2, v12, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-lez v1, :cond_3

    .line 90
    .line 91
    if-ge v10, v12, :cond_3

    .line 92
    .line 93
    if-le v8, v2, :cond_3

    .line 94
    .line 95
    move v10, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez v1, :cond_4

    .line 98
    .line 99
    if-le v10, v2, :cond_4

    .line 100
    .line 101
    if-ge v8, v12, :cond_4

    .line 102
    .line 103
    move v10, v2

    .line 104
    :cond_4
    :goto_1
    int-to-double v1, v10

    .line 105
    mul-double/2addr v1, v4

    .line 106
    cmpl-double v4, v1, v6

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iput-boolean v3, v0, LDN;->q:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    double-to-int v1, v1

    .line 117
    invoke-virtual {v0, v3, v1}, LDN;->e(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, LDN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v0, LDN;->n:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eq v2, v4, :cond_7

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v2, v5

    .line 133
    :goto_3
    invoke-direct {v0}, LDN;->getMaxScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual/range {p0 .. p1}, LDN;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-boolean v7, v0, LDN;->I:Z

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v7, v8

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    iget-object v8, v0, LDN;->K:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v10, v0, LDN;->K:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    sub-int/2addr v11, v3

    .line 184
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    move v13, v4

    .line 195
    move v11, v5

    .line 196
    move v12, v11

    .line 197
    :goto_4
    iget-object v14, v0, LDN;->K:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ge v11, v14, :cond_14

    .line 204
    .line 205
    iget-object v14, v0, LDN;->K:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-gt v14, v6, :cond_9

    .line 218
    .line 219
    sub-int v15, v6, v14

    .line 220
    .line 221
    sub-int v9, v6, v12

    .line 222
    .line 223
    if-ge v15, v9, :cond_9

    .line 224
    .line 225
    move v12, v14

    .line 226
    :cond_9
    if-lt v14, v6, :cond_a

    .line 227
    .line 228
    sub-int v9, v14, v6

    .line 229
    .line 230
    sub-int v15, v13, v6

    .line 231
    .line 232
    if-ge v9, v15, :cond_a

    .line 233
    .line 234
    move v13, v14

    .line 235
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget v8, v0, LDN;->N:I

    .line 239
    .line 240
    if-eqz v8, :cond_13

    .line 241
    .line 242
    iget v9, v0, LDN;->J:I

    .line 243
    .line 244
    if-lez v9, :cond_c

    .line 245
    .line 246
    int-to-double v10, v6

    .line 247
    int-to-double v12, v9

    .line 248
    div-double/2addr v10, v12

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    iget v9, v0, LDN;->J:I

    .line 254
    .line 255
    int-to-double v14, v9

    .line 256
    mul-double/2addr v12, v14

    .line 257
    double-to-int v12, v12

    .line 258
    invoke-virtual {v0, v8, v12, v9, v7}, LDN;->g(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget v8, v0, LDN;->N:I

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget v11, v0, LDN;->J:I

    .line 273
    .line 274
    int-to-double v13, v11

    .line 275
    mul-double/2addr v9, v13

    .line 276
    double-to-int v9, v9

    .line 277
    invoke-virtual {v0, v8, v9, v11, v7}, LDN;->g(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    :goto_5
    move v10, v4

    .line 286
    move v8, v5

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_c
    invoke-direct {v0}, LDN;->getContentView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Landroid/view/ViewGroup;

    .line 294
    .line 295
    move v11, v4

    .line 296
    move v12, v11

    .line 297
    move v9, v5

    .line 298
    move v10, v9

    .line 299
    move v13, v10

    .line 300
    :goto_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-ge v9, v14, :cond_12

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget v15, v0, LDN;->N:I

    .line 311
    .line 312
    if-eq v15, v3, :cond_f

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    if-eq v15, v3, :cond_e

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    if-ne v15, v3, :cond_d

    .line 319
    .line 320
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    sub-int v14, v7, v14

    .line 329
    .line 330
    :goto_7
    sub-int/2addr v3, v14

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "Invalid SnapToAlignment value: "

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v3, v0, LDN;->N:I

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    sub-int v14, v7, v14

    .line 363
    .line 364
    const/16 v16, 0x2

    .line 365
    .line 366
    div-int/lit8 v14, v14, 0x2

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :goto_8
    if-gt v3, v6, :cond_10

    .line 374
    .line 375
    sub-int v14, v6, v3

    .line 376
    .line 377
    sub-int v15, v6, v10

    .line 378
    .line 379
    if-ge v14, v15, :cond_10

    .line 380
    .line 381
    move v10, v3

    .line 382
    :cond_10
    if-lt v3, v6, :cond_11

    .line 383
    .line 384
    sub-int v14, v3, v6

    .line 385
    .line 386
    sub-int v15, v12, v6

    .line 387
    .line 388
    if-ge v14, v15, :cond_11

    .line 389
    .line 390
    move v12, v3

    .line 391
    :cond_11
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_12
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    move v12, v3

    .line 412
    goto :goto_5

    .line 413
    :cond_13
    invoke-direct {v0}, LDN;->getSnapInterval()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-double v8, v3

    .line 418
    int-to-double v10, v6

    .line 419
    div-double/2addr v10, v8

    .line 420
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    mul-double/2addr v12, v8

    .line 425
    double-to-int v12, v12

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    mul-double/2addr v10, v8

    .line 431
    double-to-int v3, v10

    .line 432
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_14
    :goto_9
    sub-int v3, v6, v12

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    sub-int v11, v13, v6

    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-ge v9, v14, :cond_15

    .line 451
    .line 452
    move v9, v12

    .line 453
    goto :goto_a

    .line 454
    :cond_15
    move v9, v13

    .line 455
    :goto_a
    iget-boolean v14, v0, LDN;->M:Z

    .line 456
    .line 457
    if-nez v14, :cond_17

    .line 458
    .line 459
    if-lt v6, v10, :cond_17

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-lt v3, v10, :cond_16

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_16
    move v6, v10

    .line 469
    goto :goto_b

    .line 470
    :cond_17
    iget-boolean v10, v0, LDN;->L:Z

    .line 471
    .line 472
    if-nez v10, :cond_19

    .line 473
    .line 474
    if-gt v6, v8, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-gt v3, v8, :cond_18

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_18
    move v6, v8

    .line 484
    goto :goto_b

    .line 485
    :cond_19
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 486
    .line 487
    if-lez v1, :cond_1b

    .line 488
    .line 489
    if-nez v2, :cond_1a

    .line 490
    .line 491
    int-to-double v8, v11

    .line 492
    mul-double/2addr v8, v14

    .line 493
    double-to-int v3, v8

    .line 494
    add-int/2addr v1, v3

    .line 495
    :cond_1a
    move v6, v13

    .line 496
    goto :goto_b

    .line 497
    :cond_1b
    if-gez v1, :cond_1d

    .line 498
    .line 499
    if-nez v2, :cond_1c

    .line 500
    .line 501
    int-to-double v8, v3

    .line 502
    mul-double/2addr v8, v14

    .line 503
    double-to-int v3, v8

    .line 504
    sub-int/2addr v1, v3

    .line 505
    :cond_1c
    move v6, v12

    .line 506
    goto :goto_b

    .line 507
    :cond_1d
    move v6, v9

    .line 508
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v2, :cond_1e

    .line 517
    .line 518
    iget-object v2, v0, LDN;->b:Landroid/widget/OverScroller;

    .line 519
    .line 520
    if-nez v2, :cond_1f

    .line 521
    .line 522
    :cond_1e
    move v1, v3

    .line 523
    goto :goto_11

    .line 524
    :cond_1f
    const/4 v6, 0x1

    .line 525
    iput-boolean v6, v0, LDN;->q:Z

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    if-eqz v1, :cond_20

    .line 536
    .line 537
    :goto_c
    move/from16 v21, v1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    sub-int v1, v3, v1

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :goto_d
    if-eqz v3, :cond_21

    .line 548
    .line 549
    if-ne v3, v4, :cond_22

    .line 550
    .line 551
    :cond_21
    const/16 v16, 0x2

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_22
    :goto_e
    move/from16 v27, v5

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :goto_f
    div-int/lit8 v5, v7, 0x2

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :goto_10
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    move/from16 v25, v3

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    move/from16 v24, v3

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v2, v1}, LDN;->e(II)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final fling(I)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move v4, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LDN;->a:LIG;

    .line 10
    .line 11
    iget v0, v0, LIG;->d:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-boolean p1, p0, LDN;->v:Z

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v4}, LDN;->f(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v9, 0x0

    .line 71
    div-int/lit8 v10, p1, 0x2

    .line 72
    .line 73
    iget-object v0, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LD30;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-super {p0, v4}, Landroid/widget/ScrollView;->fling(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, LDN;->B:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean p1, p0, LDN;->E:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p0, v0, v4}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-boolean v0, p0, LDN;->q:Z

    .line 108
    .line 109
    new-instance p1, LPL;

    .line 110
    .line 111
    invoke-direct {p1, p0, v11}, LPL;-><init>(Landroid/widget/FrameLayout;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LDN;->B:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v0, 0x14

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJE;->d:LaN;

    .line 6
    .line 7
    check-cast v1, LbN;

    .line 8
    .line 9
    invoke-virtual {v1}, LbN;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, LQN;->e(Landroid/widget/FrameLayout;Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v0
.end method

.method public final g(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p3

    .line 11
    :goto_0
    sub-int/2addr p2, p4

    .line 12
    return p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Invalid SnapToAlignment value: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, LDN;->N:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sub-int/2addr p4, p3

    .line 36
    div-int/2addr p4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return p2
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 2

    .line 1
    iget v0, p0, LDN;->b0:I

    .line 2
    .line 3
    iget v1, p0, LDN;->c0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, LDN;->c0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public getClipToPadding()Z
    .locals 2

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->syncAndroidClipToPaddingWithOverflow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LDN;->s:LZG;

    .line 12
    .line 13
    sget-object v1, LZG;->b:LZG;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    .line 1
    iget v0, p0, LDN;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    .line 1
    iget v0, p0, LDN;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDN;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, LDN;->g0:Z

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LDN;->g0:Z

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    const-string v3, "mScroller"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, LDN;->f0:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 25
    .line 26
    invoke-static {v1, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LDN;->f0:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/widget/OverScroller;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 49
    .line 50
    invoke-static {v1, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    return-object v2
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LDN;->s:LZG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "scroll"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "hidden"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "visible"

    .line 24
    .line 25
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()LLH;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->U:LLH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactScrollViewScrollState()LON;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->T:LON;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDN;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDN;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, LDN;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateWrapper()LyX;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->S:LyX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    iget v0, p0, LDN;->b0:I

    .line 2
    .line 3
    iget v1, p0, LDN;->c0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, LDN;->b0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public getVirtualViewContainerState()LD40;
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->p:LD40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LD40;->a(Landroid/widget/FrameLayout;)LD40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LDN;->p:LD40;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LDN;->p:LD40;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LDN;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LDN;->p:LD40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LDN;->q:Z

    .line 13
    .line 14
    iput-object v0, p0, LDN;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, LJE;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LZG;->b:LZG;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LZG;->d:LZG;

    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, LDN;->s:LZG;

    .line 28
    .line 29
    iput-boolean v1, p0, LDN;->t:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LDN;->v:Z

    .line 32
    .line 33
    iput-object v0, p0, LDN;->B:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-boolean v1, p0, LDN;->C:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, LDN;->D:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LDN;->E:Z

    .line 41
    .line 42
    iput-object v0, p0, LDN;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iput v1, p0, LDN;->H:I

    .line 45
    .line 46
    iput-boolean v1, p0, LDN;->I:Z

    .line 47
    .line 48
    iput v1, p0, LDN;->J:I

    .line 49
    .line 50
    iput-object v0, p0, LDN;->K:Ljava/util/List;

    .line 51
    .line 52
    iput-boolean v2, p0, LDN;->L:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LDN;->M:Z

    .line 55
    .line 56
    iput v1, p0, LDN;->N:I

    .line 57
    .line 58
    iput-object v0, p0, LDN;->O:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, LDN;->P:Lcom/facebook/react/bridge/ReadableMap;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    iput v3, p0, LDN;->Q:I

    .line 64
    .line 65
    iput v3, p0, LDN;->R:I

    .line 66
    .line 67
    iput-object v0, p0, LDN;->S:LyX;

    .line 68
    .line 69
    new-instance v3, LON;

    .line 70
    .line 71
    invoke-direct {v3}, LON;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LDN;->T:LON;

    .line 75
    .line 76
    sget-object v3, LLH;->n:LLH;

    .line 77
    .line 78
    iput-object v3, p0, LDN;->U:LLH;

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    iput-wide v3, p0, LDN;->V:J

    .line 83
    .line 84
    iput v1, p0, LDN;->W:I

    .line 85
    .line 86
    iput-object v0, p0, LDN;->a0:LFB;

    .line 87
    .line 88
    iput v1, p0, LDN;->b0:I

    .line 89
    .line 90
    iput v1, p0, LDN;->c0:I

    .line 91
    .line 92
    iput-boolean v1, p0, LDN;->d0:Z

    .line 93
    .line 94
    iput-boolean v2, p0, LDN;->e0:Z

    .line 95
    .line 96
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LDN;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LDN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDN;->n:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LDN;->getMaxScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v2, p1, v2, v0}, LQN;->m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LDN;->getReactScrollViewScrollState()LON;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LON;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, LQN;->h(Landroid/widget/FrameLayout;III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, LDN;->getMaxScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v2, p1, v2, v1}, LQN;->m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    return v0
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LDN;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDN;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    .line 12
    .line 13
    invoke-static {v2, v3}, LJP;->g(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    int-to-float v4, p1

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LDN;->getReactScrollViewScrollState()LON;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput p1, p2, LON;->b:I

    .line 42
    .line 43
    invoke-static {p0}, LQN;->f(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean p1, p0, LDN;->C:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LDN;->setRemoveClippedSubviews(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LDN;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LDN;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDN;->a0:LFB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LFB;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, LDN;->O:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LDN;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LDN;->O:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDN;->a0:LFB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LFB;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDN;->s:LZG;

    .line 2
    .line 3
    sget-object v1, LZG;->b:LZG;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LJd0;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0204

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LDN;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LDN;->U:LLH;

    .line 8
    .line 9
    sget-object v2, LLH;->a:Lvu;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvu;->d(LLH;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LJE;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lpx;->v(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    sget-object p1, LzT;->b:LzT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, v0}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, LDN;->t:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LDN;->d0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, LDN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    :goto_0
    return v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "ReactNative"

    .line 60
    .line 61
    const-string v2, "Error intercepting touch event."

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Lip;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDN;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, LDN;->Q:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget p3, p0, LDN;->R:I

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p3}, LDN;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, LQN;->b(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LDN;->p:LD40;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LDN;->O:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LDN;->a0:LFB;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LFB;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LDN;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0}, LDN;->getMaxScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, LDN;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, LQN;->a(Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llg;->b(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LDN;->O:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LDN;->getMaxScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_0
    invoke-static {}, LJE;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LDN;->d0:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    sget-object v0, LzT;->d:LzT;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1, v1}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LDN;->d0:Z

    .line 57
    .line 58
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LDN;->a:LIG;

    .line 2
    .line 3
    const-string v1, "ReactScrollView.onScrollChanged"

    .line 4
    .line 5
    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, LDN;->q:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LIG;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, LDN;->C:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LDN;->b(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget p1, v0, LIG;->c:F

    .line 32
    .line 33
    iget p3, v0, LIG;->d:F

    .line 34
    .line 35
    sget-object p4, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, p4, v0}, LQN;->p(Landroid/view/ViewGroup;II)V

    .line 46
    .line 47
    .line 48
    sget-object p4, LzT;->d:LzT;

    .line 49
    .line 50
    invoke-static {p0, p4, p1, p3}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LDN;->p:LD40;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LDN;->C:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LDN;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LDN;->p:LD40;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LDN;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LDN;->U:LLH;

    .line 8
    .line 9
    sget-object v2, LLH;->a:Lvu;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvu;->c(LLH;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, LDN;->c:Lg30;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg30;->a(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    iget-boolean v3, p0, LDN;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lg30;->b:F

    .line 41
    .line 42
    iget v0, v0, Lg30;->c:F

    .line 43
    .line 44
    sget-object v4, LzT;->c:LzT;

    .line 45
    .line 46
    invoke-static {p0, v4, v3, v0}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LJE;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1}, Lpx;->u(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, LDN;->t:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, LDN;->B:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v4, p0, LDN;->E:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v3, v0}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-boolean v1, p0, LDN;->q:Z

    .line 81
    .line 82
    new-instance v0, LPL;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1}, LPL;-><init>(Landroid/widget/FrameLayout;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LDN;->B:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v3, 0x14

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LDN;->B:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LDN;->B:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p0}, LDN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LDN;->e0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p2

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, LDN;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, p2

    .line 29
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDN;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LDN;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LDN;->Q:I

    .line 15
    .line 16
    iput p1, p0, LDN;->R:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, LDN;->Q:I

    .line 20
    .line 21
    iput p2, p0, LDN;->R:I

    .line 22
    .line 23
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

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, LDN;->P:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, LDN;->P:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide v0, v2

    .line 33
    :goto_1
    const-string v4, "y"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_3
    double-to-float p1, v0

    .line 46
    invoke-static {p1}, LO9;->t(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    double-to-float v0, v2

    .line 52
    invoke-static {v0}, LO9;->t(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p0, p1, v0}, LDN;->scrollTo(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p1}, LDN;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDN;->getReactScrollViewScrollState()LON;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, LON;->f:F

    .line 6
    .line 7
    iget-object v0, p0, LDN;->b:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, LDN;->H:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LDN;->H:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, LDN;->H:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDN;->G:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, LDN;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    .line 1
    iput p1, p0, LDN;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LDN;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainVisibleContentPosition(LEB;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDN;->a0:LFB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFB;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LFB;-><init>(Landroid/widget/FrameLayout;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDN;->a0:LFB;

    .line 14
    .line 15
    invoke-virtual {v0}, LFB;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LDN;->a0:LFB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LFB;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LDN;->a0:LFB;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LDN;->a0:LFB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, LFB;->c:LEB;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LZG;->d:LZG;

    .line 4
    .line 5
    iput-object p1, p0, LDN;->s:LZG;

    .line 6
    .line 7
    goto :goto_1

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
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LJE;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, LZG;->b:LZG;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LZG;->d:LZG;

    .line 29
    .line 30
    :cond_2
    :goto_0
    iput-object p1, p0, LDN;->s:LZG;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(LLH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDN;->U:LLH;

    .line 2
    .line 3
    return-void
.end method

.method public setReactScrollViewScrollState(LON;)V
    .locals 2

    .line 1
    iput-object p1, p0, LDN;->T:LON;

    .line 2
    .line 3
    invoke-static {}, LJE;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LJE;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v0, p1, LON;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LDN;->n(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LON;->c:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, LDN;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->disableSubviewClippingAndroid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LDN;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LDN;->r:Landroid/graphics/Rect;

    .line 24
    .line 25
    :cond_1
    iput-boolean p1, p0, LDN;->C:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LDN;->b(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LDN;->n(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1
    iput p1, p0, LDN;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, LDN;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDN;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, LDN;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDN;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStateWrapper(LyX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDN;->S:LyX;

    .line 2
    .line 3
    return-void
.end method
