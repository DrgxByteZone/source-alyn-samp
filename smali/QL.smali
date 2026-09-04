.class public final LQL;
.super Landroid/widget/HorizontalScrollView;
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
.field public static g0:Ljava/lang/reflect/Field; = null

.field public static h0:Z = false


# instance fields
.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public D:Z

.field public E:Z

.field public G:Z

.field public H:Landroid/graphics/drawable/ColorDrawable;

.field public I:I

.field public J:Z

.field public K:I

.field public L:Ljava/util/List;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:LyX;

.field public T:LON;

.field public U:LLH;

.field public V:J

.field public W:I

.field public a:I

.field public a0:Landroid/view/View;

.field public final b:LIG;

.field public b0:LFB;

.field public final c:Landroid/widget/OverScroller;

.field public c0:I

.field public final d:Lg30;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/graphics/Rect;

.field public q:LD40;

.field public r:Z

.field public s:Landroid/graphics/Rect;

.field public t:LZG;

.field public v:Z


# direct methods
.method public constructor <init>(Le00;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, LQL;->a:I

    .line 7
    .line 8
    new-instance p1, LIG;

    .line 9
    .line 10
    invoke-direct {p1}, LIG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQL;->b:LIG;

    .line 14
    .line 15
    new-instance p1, Lg30;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LQL;->d:Lg30;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQL;->n:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    filled-new-array {p1, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "scrollX"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LQL;->o:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LQL;->p:Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object v0, LZG;->d:LZG;

    .line 50
    .line 51
    iput-object v0, p0, LQL;->t:LZG;

    .line 52
    .line 53
    iput-boolean p1, p0, LQL;->B:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LQL;->E:Z

    .line 57
    .line 58
    iput p1, p0, LQL;->I:I

    .line 59
    .line 60
    iput-boolean p1, p0, LQL;->J:Z

    .line 61
    .line 62
    iput p1, p0, LQL;->K:I

    .line 63
    .line 64
    iput-boolean v0, p0, LQL;->M:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LQL;->N:Z

    .line 67
    .line 68
    iput p1, p0, LQL;->O:I

    .line 69
    .line 70
    iput-boolean p1, p0, LQL;->P:Z

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, p0, LQL;->Q:I

    .line 74
    .line 75
    iput v1, p0, LQL;->R:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, LQL;->S:LyX;

    .line 79
    .line 80
    sget-object v1, LLH;->n:LLH;

    .line 81
    .line 82
    iput-object v1, p0, LQL;->U:LLH;

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    iput-wide v1, p0, LQL;->V:J

    .line 87
    .line 88
    iput p1, p0, LQL;->W:I

    .line 89
    .line 90
    iput p1, p0, LQL;->c0:I

    .line 91
    .line 92
    iput p1, p0, LQL;->d0:I

    .line 93
    .line 94
    iput-boolean p1, p0, LQL;->e0:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LQL;->f0:Z

    .line 97
    .line 98
    new-instance v0, LEN;

    .line 99
    .line 100
    invoke-direct {v0}, LEN;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LD30;->p(Landroid/view/View;LQ;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, LQL;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 111
    .line 112
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LQL;->j()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    instance-of p2, p0, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, LD30;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p0}, Lv30;->h(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    instance-of p2, p0, LQL;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, LQL;

    .line 49
    .line 50
    iget-boolean p2, p2, LQL;->E:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    move v0, p2

    .line 63
    :goto_0
    move-object v1, p0

    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1, p2}, LQL;->d(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
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

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, LQL;->h0:Z

    .line 2
    .line 3
    const-string v1, "QL"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LQL;->h0:Z

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/widget/HorizontalScrollView;

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
    sput-object v2, LQL;->g0:Ljava/lang/reflect/Field;

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
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 25
    .line 26
    invoke-static {v1, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LQL;->g0:Ljava/lang/reflect/Field;

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
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

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
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

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

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, LQL;->K:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    iget-object v0, p0, LQL;->o:Landroid/animation/ObjectAnimator;

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
    iget-boolean v0, p0, LQL;->G:Z

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
    invoke-static {p0, p2, v0}, LQN;->d(Landroid/widget/FrameLayout;II)V

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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQL;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LQL;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, LQL;->n:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, LQL;->l(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LQL;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQL;->P:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, LQL;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, LQL;->n:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    if-ge v4, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, LQL;->p(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, LQL;->p(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v0, v2

    .line 110
    :goto_3
    iput-boolean v2, p0, LQL;->P:Z

    .line 111
    .line 112
    return v0

    .line 113
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQL;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ReactHorizontalScrollView.updateClippingRect"

    .line 7
    .line 8
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LQL;->s:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQL;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v0}, LmL;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LQL;->getContentView()Landroid/view/View;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQL;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQL;->o(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQL;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LQL;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LQL;->U:LLH;

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
    const/16 v0, 0xa

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
    iget-boolean v1, p0, LQL;->B:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, LQL;->K:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LQL;->L:Ljava/util/List;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, LQL;->O:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LQL;->C:Ljava/lang/Runnable;

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
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v0, v2}, LOL;-><init>(Landroid/widget/FrameLayout;FI)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LQL;->C:Ljava/lang/Runnable;

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
    iget v0, p0, LQL;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LQL;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQL;->H:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LQL;->H:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

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
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LQL;->H:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LQN;->n(Landroid/widget/FrameLayout;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQL;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LQL;->Q:I

    .line 24
    .line 25
    iput p1, p0, LQL;->R:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, LQL;->Q:I

    .line 29
    .line 30
    iput p2, p0, LQL;->R:I

    .line 31
    .line 32
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
    iget-boolean v1, p0, LQL;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x16

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fling(I)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, LQL;->b:LIG;

    .line 13
    .line 14
    iget v0, v0, LIG;->c:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    :cond_0
    move v3, p1

    .line 23
    iget-boolean p1, p0, LQL;->B:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LQL;->g(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/lit8 v9, p1, 0x2

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v0, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-super {p0, v3}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v3, p1}, LQL;->i(II)V

    .line 83
    .line 84
    .line 85
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

.method public final g(I)V
    .locals 19

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
    iget v2, v0, LQL;->K:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, LQL;->L:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget v2, v0, LQL;->O:I

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    invoke-direct {v0}, LQL;->getSnapInterval()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v4, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, LQL;->getReactScrollViewScrollState()LON;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, LON;->a:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v6, v6, Landroid/graphics/Point;->x:I

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
    invoke-virtual/range {p0 .. p1}, LQL;->n(I)I

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
    iput-boolean v3, v0, LQL;->r:Z

    .line 111
    .line 112
    double-to-int v1, v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, LQL;->e(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v0, LQL;->o:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {v0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v4, v6

    .line 142
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual/range {p0 .. p1}, LQL;->n(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-boolean v7, v0, LQL;->J:Z

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sget-object v8, LD30;->a:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v7, v8

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    sub-int/2addr v7, v8

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v8, v3, :cond_9

    .line 179
    .line 180
    sub-int v6, v4, v6

    .line 181
    .line 182
    neg-int v1, v1

    .line 183
    :cond_9
    iget-object v8, v0, LQL;->L:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c

    .line 192
    .line 193
    iget-object v8, v0, LQL;->L:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v9, v0, LQL;->L:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    sub-int/2addr v10, v3

    .line 212
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    move v12, v4

    .line 223
    move v10, v5

    .line 224
    move v11, v10

    .line 225
    :goto_4
    iget-object v13, v0, LQL;->L:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-ge v10, v13, :cond_12

    .line 232
    .line 233
    iget-object v13, v0, LQL;->L:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-gt v13, v6, :cond_a

    .line 246
    .line 247
    sub-int v14, v6, v13

    .line 248
    .line 249
    sub-int v15, v6, v11

    .line 250
    .line 251
    if-ge v14, v15, :cond_a

    .line 252
    .line 253
    move v11, v13

    .line 254
    :cond_a
    if-lt v13, v6, :cond_b

    .line 255
    .line 256
    sub-int v14, v13, v6

    .line 257
    .line 258
    sub-int v15, v12, v6

    .line 259
    .line 260
    if-ge v14, v15, :cond_b

    .line 261
    .line 262
    move v12, v13

    .line 263
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iget v8, v0, LQL;->O:I

    .line 267
    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    iget v9, v0, LQL;->K:I

    .line 271
    .line 272
    if-lez v9, :cond_d

    .line 273
    .line 274
    int-to-double v10, v6

    .line 275
    int-to-double v12, v9

    .line 276
    div-double/2addr v10, v12

    .line 277
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    iget v9, v0, LQL;->K:I

    .line 282
    .line 283
    int-to-double v14, v9

    .line 284
    mul-double/2addr v12, v14

    .line 285
    double-to-int v12, v12

    .line 286
    invoke-virtual {v0, v8, v12, v9, v7}, LQL;->h(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget v9, v0, LQL;->O:I

    .line 295
    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    iget v12, v0, LQL;->K:I

    .line 301
    .line 302
    int-to-double v13, v12

    .line 303
    mul-double/2addr v10, v13

    .line 304
    double-to-int v10, v10

    .line 305
    invoke-virtual {v0, v9, v10, v12, v7}, LQL;->h(IIII)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    move v9, v4

    .line 314
    move v11, v8

    .line 315
    move v8, v5

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_d
    invoke-direct {v0}, LQL;->getContentView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Landroid/view/ViewGroup;

    .line 323
    .line 324
    move v11, v4

    .line 325
    move v12, v11

    .line 326
    move v9, v5

    .line 327
    move v10, v9

    .line 328
    move v13, v10

    .line 329
    :goto_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-ge v9, v14, :cond_10

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    iget v15, v0, LQL;->O:I

    .line 340
    .line 341
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v0, v15, v5, v14, v7}, LQL;->h(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-gt v5, v6, :cond_e

    .line 354
    .line 355
    sub-int v14, v6, v5

    .line 356
    .line 357
    sub-int v15, v6, v10

    .line 358
    .line 359
    if-ge v14, v15, :cond_e

    .line 360
    .line 361
    move v10, v5

    .line 362
    :cond_e
    if-lt v5, v6, :cond_f

    .line 363
    .line 364
    sub-int v14, v5, v6

    .line 365
    .line 366
    sub-int v15, v12, v6

    .line 367
    .line 368
    if-ge v14, v15, :cond_f

    .line 369
    .line 370
    move v12, v5

    .line 371
    :cond_f
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    move v9, v4

    .line 392
    :goto_6
    const/4 v8, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    invoke-direct {v0}, LQL;->getSnapInterval()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-double v8, v5

    .line 399
    int-to-double v10, v6

    .line 400
    div-double/2addr v10, v8

    .line 401
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    mul-double/2addr v12, v8

    .line 406
    double-to-int v5, v12

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    mul-double/2addr v10, v8

    .line 412
    double-to-int v8, v10

    .line 413
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    move v9, v4

    .line 418
    move v11, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_12
    :goto_7
    sub-int v5, v6, v11

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    sub-int v13, v12, v6

    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-ge v10, v14, :cond_13

    .line 433
    .line 434
    move v10, v11

    .line 435
    goto :goto_8

    .line 436
    :cond_13
    move v10, v12

    .line 437
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-ne v15, v3, :cond_14

    .line 446
    .line 447
    sub-int v14, v4, v14

    .line 448
    .line 449
    :cond_14
    iget-boolean v15, v0, LQL;->N:Z

    .line 450
    .line 451
    if-nez v15, :cond_16

    .line 452
    .line 453
    if-lt v6, v9, :cond_16

    .line 454
    .line 455
    if-lt v14, v9, :cond_15

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_15
    move v6, v9

    .line 459
    :goto_9
    const/4 v5, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    iget-boolean v9, v0, LQL;->M:Z

    .line 462
    .line 463
    if-nez v9, :cond_18

    .line 464
    .line 465
    if-gt v6, v8, :cond_18

    .line 466
    .line 467
    if-gt v14, v8, :cond_17

    .line 468
    .line 469
    :goto_a
    goto :goto_9

    .line 470
    :cond_17
    move v6, v8

    .line 471
    goto :goto_9

    .line 472
    :cond_18
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 473
    .line 474
    if-lez v1, :cond_1a

    .line 475
    .line 476
    if-nez v2, :cond_19

    .line 477
    .line 478
    int-to-double v5, v13

    .line 479
    mul-double/2addr v5, v8

    .line 480
    double-to-int v5, v5

    .line 481
    add-int/2addr v1, v5

    .line 482
    :cond_19
    move v6, v12

    .line 483
    goto :goto_9

    .line 484
    :cond_1a
    if-gez v1, :cond_1c

    .line 485
    .line 486
    if-nez v2, :cond_1b

    .line 487
    .line 488
    int-to-double v5, v5

    .line 489
    mul-double/2addr v5, v8

    .line 490
    double-to-int v5, v5

    .line 491
    sub-int/2addr v1, v5

    .line 492
    :cond_1b
    move v6, v11

    .line 493
    goto :goto_9

    .line 494
    :cond_1c
    move v6, v10

    .line 495
    goto :goto_9

    .line 496
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ne v8, v3, :cond_1d

    .line 509
    .line 510
    sub-int v6, v4, v6

    .line 511
    .line 512
    neg-int v1, v1

    .line 513
    :cond_1d
    move v13, v6

    .line 514
    if-nez v2, :cond_22

    .line 515
    .line 516
    iget-object v8, v0, LQL;->c:Landroid/widget/OverScroller;

    .line 517
    .line 518
    if-nez v8, :cond_1e

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1e
    iput-boolean v3, v0, LQL;->r:Z

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    :goto_c
    move v11, v1

    .line 534
    goto :goto_d

    .line 535
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    sub-int v1, v13, v1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_d
    if-eqz v13, :cond_21

    .line 543
    .line 544
    if-ne v13, v4, :cond_20

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_20
    :goto_e
    move/from16 v17, v5

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_21
    :goto_f
    div-int/lit8 v5, v7, 0x2

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :goto_10
    const/16 v18, 0x0

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move v14, v13

    .line 560
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_22
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v0, v13, v1}, LQL;->e(II)V

    .line 572
    .line 573
    .line 574
    return-void
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
    iget-object v0, p0, LQL;->t:LZG;

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
    iget v0, p0, LQL;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    .line 1
    iget v0, p0, LQL;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LQL;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQL;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 3

    .line 1
    iget v0, p0, LQL;->c0:I

    .line 2
    .line 3
    iget v1, p0, LQL;->d0:I

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, LQL;->d0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, LQL;->c0:I

    .line 21
    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQL;->t:LZG;

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
    iget-object v0, p0, LQL;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()LLH;
    .locals 1

    .line 1
    iget-object v0, p0, LQL;->U:LLH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactScrollViewScrollState()LON;
    .locals 1

    .line 1
    iget-object v0, p0, LQL;->T:LON;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQL;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 3

    .line 1
    iget v0, p0, LQL;->c0:I

    .line 2
    .line 3
    iget v1, p0, LQL;->d0:I

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, LQL;->c0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, LQL;->d0:I

    .line 21
    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQL;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, LQL;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateWrapper()LyX;
    .locals 1

    .line 1
    iget-object v0, p0, LQL;->S:LyX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualViewContainerState()LD40;
    .locals 1

    .line 1
    iget-object v0, p0, LQL;->q:LD40;

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
    iput-object v0, p0, LQL;->q:LD40;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQL;->q:LD40;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h(IIII)I
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
    iget p3, p0, LQL;->O:I

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

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LQL;->C:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LQL;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LQL;->r:Z

    .line 15
    .line 16
    new-instance p1, LPL;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LPL;-><init>(Landroid/widget/FrameLayout;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQL;->C:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x14

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQL;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQL;->q:LD40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LQL;->r:Z

    .line 13
    .line 14
    iput-object v0, p0, LQL;->s:Landroid/graphics/Rect;

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
    iput-object v2, p0, LQL;->t:LZG;

    .line 28
    .line 29
    iput-boolean v1, p0, LQL;->v:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LQL;->B:Z

    .line 32
    .line 33
    iput-object v0, p0, LQL;->C:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-boolean v1, p0, LQL;->D:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, LQL;->E:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LQL;->G:Z

    .line 41
    .line 42
    iput-object v0, p0, LQL;->H:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iput v1, p0, LQL;->I:I

    .line 45
    .line 46
    iput-boolean v1, p0, LQL;->J:Z

    .line 47
    .line 48
    iput v1, p0, LQL;->K:I

    .line 49
    .line 50
    iput-object v0, p0, LQL;->L:Ljava/util/List;

    .line 51
    .line 52
    iput-boolean v2, p0, LQL;->M:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LQL;->N:Z

    .line 55
    .line 56
    iput v1, p0, LQL;->O:I

    .line 57
    .line 58
    iput-boolean v1, p0, LQL;->P:Z

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, p0, LQL;->Q:I

    .line 62
    .line 63
    iput v3, p0, LQL;->R:I

    .line 64
    .line 65
    iput-object v0, p0, LQL;->S:LyX;

    .line 66
    .line 67
    new-instance v3, LON;

    .line 68
    .line 69
    invoke-direct {v3}, LON;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LQL;->T:LON;

    .line 73
    .line 74
    sget-object v3, LLH;->n:LLH;

    .line 75
    .line 76
    iput-object v3, p0, LQL;->U:LLH;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    iput-wide v3, p0, LQL;->V:J

    .line 81
    .line 82
    iput v1, p0, LQL;->W:I

    .line 83
    .line 84
    iput-object v0, p0, LQL;->a0:Landroid/view/View;

    .line 85
    .line 86
    iput-object v0, p0, LQL;->b0:LFB;

    .line 87
    .line 88
    iput v1, p0, LQL;->c0:I

    .line 89
    .line 90
    iput v1, p0, LQL;->d0:I

    .line 91
    .line 92
    iput-boolean v2, p0, LQL;->f0:Z

    .line 93
    .line 94
    return-void
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LQL;->p:Landroid/graphics/Rect;

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
    iget-object v0, p0, LQL;->n:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

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
    iget-object v0, p0, LQL;->s:Landroid/graphics/Rect;

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

.method public final n(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LQL;->o:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0, v1}, LQN;->m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, LQL;->getReactScrollViewScrollState()LON;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LON;->a:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-static {p0, v0, v2, p1}, LQN;->h(Landroid/widget/FrameLayout;III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0, p1, v1, v2, v1}, LQN;->m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    return v0
.end method

.method public final o(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v4, v0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v1, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v2, p1

    .line 73
    move v7, p2

    .line 74
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move v2, p1

    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v1

    .line 84
    add-int/2addr p1, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, LQL;->scrollTo(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LQL;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LQL;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQL;->b0:LFB;

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
    iput-object p2, p0, LQL;->a0:Landroid/view/View;

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
    iget-object p1, p0, LQL;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LQL;->a0:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQL;->b0:LFB;

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
    iget-object v0, p0, LQL;->t:LZG;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, LQL;->E:Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, v2}, LQL;->d(Landroid/view/View;Landroid/view/MotionEvent;Z)Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LQL;->U:LLH;

    .line 22
    .line 23
    sget-object v3, LLH;->a:Lvu;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lvu;->d(LLH;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LJE;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1}, Lpx;->v(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p1, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    sget-object p1, LzT;->b:LzT;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0, v0}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, LQL;->v:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LQL;->e0:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    :goto_0
    return v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "ReactNative"

    .line 73
    .line 74
    const-string v2, "Error intercepting touch event."

    .line 75
    .line 76
    invoke-static {v0, v2, p1}, Lip;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, LQL;->a:I

    .line 2
    .line 3
    const/high16 p2, -0x80000000

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eq p1, p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, LQL;->a:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p3, p1, p4, p5, p5}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, LQL;->a:I

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, LQL;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, LQL;->Q:I

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    iget p3, p0, LQL;->R:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_1
    invoke-virtual {p0, p1, p3}, LQL;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p0}, LQN;->b(Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LQL;->q:LD40;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p3, p0, LQL;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p8, p1

    .line 35
    sub-int/2addr p4, p2

    .line 36
    sub-int p1, p4, p8

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, LQL;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p4, p2

    .line 50
    invoke-virtual {p0, p1, p4}, LQL;->o(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, LQL;->b0:LFB;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LFB;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {p0}, LQN;->a(Landroid/widget/FrameLayout;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LQL;->a:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LQL;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_0
    invoke-static {}, LJE;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LQL;->e0:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    sget-object v0, LzT;->d:LzT;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1, v1}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LQL;->e0:Z

    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LQL;->b:LIG;

    .line 2
    .line 3
    const-string v1, "ReactHorizontalScrollView.onScrollChanged"

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
    iput-boolean p3, p0, LQL;->r:Z

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
    iget-boolean p1, p0, LQL;->D:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LQL;->b(Ljava/util/Set;)V

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
    iget-object p1, p0, LQL;->q:LD40;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LQL;->D:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LQL;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LQL;->q:LD40;

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
    iget-boolean v0, p0, LQL;->E:Z

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
    iget-object v0, p0, LQL;->U:LLH;

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
    iget-object v0, p0, LQL;->d:Lg30;

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
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p0, LQL;->v:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

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
    iput-boolean v1, p0, LQL;->v:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v1, v0}, LQL;->i(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LQL;->C:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LQL;->C:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0}, LQL;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int v2, v1, v0

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x11

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    move v2, p1

    .line 29
    :cond_2
    mul-int/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, LQL;->e(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p1}, LQL;->i(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final pageScroll(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, LQL;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LQL;->i(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LQL;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LQL;->f0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQL;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQL;->f0:Z

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
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LQL;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LQL;->Q:I

    .line 27
    .line 28
    iput p1, p0, LQL;->R:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p1, p0, LQL;->Q:I

    .line 32
    .line 33
    iput p2, p0, LQL;->R:I

    .line 34
    .line 35
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

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQL;->getReactScrollViewScrollState()LON;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, LON;->f:F

    .line 6
    .line 7
    iget-object v0, p0, LQL;->c:Landroid/widget/OverScroller;

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
    iput-boolean p1, p0, LQL;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, LQL;->I:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LQL;->I:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget v0, p0, LQL;->I:I

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQL;->H:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, LQL;->d0:I

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
    iput p1, p0, LQL;->c0:I

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
    iput-wide p1, p0, LQL;->V:J

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
    iget-object v0, p0, LQL;->b0:LFB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFB;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LFB;-><init>(Landroid/widget/FrameLayout;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQL;->b0:LFB;

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
    iget-object v0, p0, LQL;->b0:LFB;

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
    iput-object v0, p0, LQL;->b0:LFB;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LQL;->b0:LFB;

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
    iput-object p1, p0, LQL;->t:LZG;

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
    iput-object p1, p0, LQL;->t:LZG;

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
    iput-boolean p1, p0, LQL;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(LLH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQL;->U:LLH;

    .line 2
    .line 3
    return-void
.end method

.method public setReactScrollViewScrollState(LON;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQL;->T:LON;

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
    iget-object p1, p1, LON;->c:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LQL;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, LQL;->s:Landroid/graphics/Rect;

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
    iput-object v0, p0, LQL;->s:Landroid/graphics/Rect;

    .line 24
    .line 25
    :cond_1
    iput-boolean p1, p0, LQL;->D:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LQL;->b(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQL;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1
    iput p1, p0, LQL;->W:I

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
    iput-boolean p1, p0, LQL;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQL;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, LQL;->K:I

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
    iput-object p1, p0, LQL;->L:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, LQL;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQL;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQL;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStateWrapper(LyX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQL;->S:LyX;

    .line 2
    .line 3
    return-void
.end method
