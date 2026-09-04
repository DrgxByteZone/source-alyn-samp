.class public final LIS;
.super Llp;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LOS;
.implements Lls;


# instance fields
.field public B:LFS;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public G:Z

.field public H:Z

.field public I:F

.field public J:Z

.field public K:LMV;

.field public L:I

.field public M:I

.field public N:Z

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:LTS;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Boolean;

.field public W:Z

.field public final n:Le00;

.field public o:Z

.field public p:LYS;

.field public q:LMS;

.field public r:LDS;

.field public s:Z

.field public t:LGS;

.field public v:LES;


# direct methods
.method public constructor <init>(Le00;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIS;->n:Le00;

    .line 5
    .line 6
    sget-object p1, LGS;->a:LGS;

    .line 7
    .line 8
    iput-object p1, p0, LIS;->t:LGS;

    .line 9
    .line 10
    sget-object p1, LES;->b:LES;

    .line 11
    .line 12
    iput-object p1, p0, LIS;->v:LES;

    .line 13
    .line 14
    sget-object p1, LFS;->a:LFS;

    .line 15
    .line 16
    iput-object p1, p0, LIS;->B:LFS;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LIS;->J:Z

    .line 20
    .line 21
    new-instance v0, LMV;

    .line 22
    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LMV;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LIS;->K:LMV;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LIS;->L:I

    .line 40
    .line 41
    iput-boolean p1, p0, LIS;->N:Z

    .line 42
    .line 43
    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    .line 45
    iput v0, p0, LIS;->O:F

    .line 46
    .line 47
    iput-boolean p1, p0, LIS;->Q:Z

    .line 48
    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, LIS;->W:Z

    .line 59
    .line 60
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    if-eqz v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v1, LjT;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, LjT;

    .line 31
    .line 32
    invoke-virtual {v3}, LjT;->getToolbar()Llh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LIS;->b(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v1}, LIS;->b(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Z
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
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v3}, LIS;->c(Landroid/view/ViewGroup;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, LLd0;->H(LIS;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LIS;->q:LMS;

    .line 8
    .line 9
    instance-of v0, v0, LeT;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LLd0;->v(LIS;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Llp;->a(III)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, LIS;->S:LTS;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LIS;->q:LMS;

    .line 57
    .line 58
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, LTS;->s(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Llp;->a(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(FI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIS;->getFragment()LLr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LiT;

    .line 8
    .line 9
    iget-object v0, v0, LiT;->E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->h()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    if-le p2, p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    return p2
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, p1, LFY;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    instance-of v3, v2, LjT;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LjT;

    .line 46
    .line 47
    invoke-virtual {v3}, LjT;->getToolbar()Llh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, LIS;->g(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LIS;->g(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final getActivityState()LDS;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->r:LDS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssociatedFragment()LLr;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIS;->getFragment()LLr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContainer()LMS;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->q:LMS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentWrapper()LPS;
    .locals 4

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    instance-of v3, v3, LPS;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    instance-of v0, v1, LPS;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LPS;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v2
.end method

.method public final getFooter()LTS;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->S:LTS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()LLr;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->p:LYS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LXS;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFragmentWrapper()LYS;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->p:LYS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderConfig()LjT;
    .locals 4

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    instance-of v3, v3, LjT;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    instance-of v0, v1, LjT;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LjT;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v2
.end method

.method public final getInsetsApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReactContext()Le00;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->n:Le00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIS;->n:Le00;

    .line 5
    .line 6
    invoke-static {v0}, Lti;->i(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getReplaceAnimation()LES;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->v:LES;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "LIS;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lof;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lof;

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
    iget-object v0, v0, Lof;->a:Llf;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object v2
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LIS;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetDefaultResizeAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetDetents()LMV;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->K:LMV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetElevation()F
    .locals 1

    .line 1
    iget v0, p0, LIS;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, LIS;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, LIS;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetShouldOverflowTopInset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIS;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStackAnimation()LFS;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->B:LFS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackPresentation()LGS;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->t:LGS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIS;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIS;->o:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LLd0;->H(LIS;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LIS;->getFragment()LLr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LiT;

    .line 17
    .line 18
    iget-object v0, v0, LiT;->E0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lix;->a:Lix;

    .line 23
    .line 24
    sget-object v1, Lix;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, LIS;->q:LMS;

    .line 4
    .line 5
    instance-of p1, p1, LeT;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, LLd0;->H(LIS;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    iget-boolean p1, p0, LIS;->o:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LIS;->getHeaderConfig()LjT;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p1, LjT;->r:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LIS;->getHeaderConfig()LjT;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p1, LjT;->s:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LIS;->n:Le00;

    .line 42
    .line 43
    iget-object p1, p1, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p2, LD30;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p1}, Lw30;->a(Landroid/view/View;)LV50;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 p2, 0x287

    .line 76
    .line 77
    iget-object p1, p1, LV50;->a:LS50;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LS50;->f(I)Lfx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lfx;->b:I

    .line 84
    .line 85
    :goto_1
    sub-int/2addr p5, p1

    .line 86
    add-int/2addr p3, p1

    .line 87
    invoke-virtual {p0, p4, p5, p3}, Llp;->a(III)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "[RNScreens] DecorView is required for applying inset correction, but was null."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p0, p4, p5, p3}, Llp;->a(III)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LLd0;->H(LIS;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setActivityState(LDS;)V
    .locals 2

    .line 1
    const-string v0, "activityState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIS;->r:LDS;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, LIS;->q:LMS;

    .line 12
    .line 13
    instance-of v1, v1, LeT;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "[RNScreens] activityState can only progress in NativeStack"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, LIS;->r:LDS;

    .line 35
    .line 36
    iget-object p1, p0, LIS;->q:LMS;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, LMS;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1}, LMS;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContainer(LMS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIS;->q:LMS;

    .line 2
    .line 3
    return-void
.end method

.method public final setFooter(LTS;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LIS;->S:LTS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LIS;->S:LTS;

    .line 14
    .line 15
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, LTS;->P:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LTS;->Q:LJV;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LTS;->P:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LTS;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object p1, p0, LIS;->S:LTS;

    .line 45
    .line 46
    return-void
.end method

.method public final setFragmentWrapper(LYS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIS;->p:LYS;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setInsetsApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, LMG;->j:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, LIS;->V:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LIS;->p:LYS;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, LXS;

    .line 13
    .line 14
    invoke-virtual {p1}, LXS;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, LMG;->y(LIS;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(LES;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIS;->v:LES;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIS;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LIS;->C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LMG;->h:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "landscape_right"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "landscape_left"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "portrait_up"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "landscape"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x6

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "portrait"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    const-string v0, "all"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v0, 0xa

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    const-string v0, "portrait_down"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :goto_0
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0x9

    .line 96
    .line 97
    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LIS;->C:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object p1, p0, LIS;->p:LYS;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    check-cast p1, LXS;

    .line 108
    .line 109
    invoke-virtual {p1}, LXS;->b0()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object v0, LHS;->a:LHS;

    .line 117
    .line 118
    invoke-static {p0, v0}, LMG;->o(LIS;LHS;)LIS;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, LIS;->getScreenOrientation()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_9
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, LIS;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LIS;->I:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LIS;->H:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setSheetDefaultResizeAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetDetents(LMV;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIS;->K:LMV;

    .line 7
    .line 8
    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, LIS;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, LIS;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, LIS;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetShouldOverflowTopInset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIS;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStackAnimation(LFS;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIS;->B:LFS;

    .line 7
    .line 8
    return-void
.end method

.method public final setStackPresentation(LGS;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIS;->t:LGS;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIS;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, LMG;->i:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, LIS;->U:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LIS;->p:LYS;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, LXS;

    .line 13
    .line 14
    invoke-virtual {p1}, LXS;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, LMG;->x(LIS;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, LMG;->i:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, LIS;->T:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LIS;->p:LYS;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, LXS;

    .line 13
    .line 14
    invoke-virtual {p1}, LXS;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LXS;->c0()Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, LMG;->z(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIS;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, LIS;->s:Z

    .line 7
    .line 8
    invoke-static {p0}, LIS;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    invoke-super {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
