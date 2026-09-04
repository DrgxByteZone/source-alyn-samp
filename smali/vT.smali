.class public final LvT;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LrN;


# instance fields
.field public final N:LiT;

.field public final O:Lal;

.field public final P:LuT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiT;)V
    .locals 2

    .line 1
    new-instance v0, Lal;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LvT;->N:LiT;

    .line 12
    .line 13
    iput-object v0, p0, LvT;->O:Lal;

    .line 14
    .line 15
    new-instance p1, LuT;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, LuT;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LvT;->P:LuT;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getFragment$react_native_screens_release()LiT;
    .locals 1

    .line 1
    iget-object v0, p0, LvT;->N:LiT;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerEvents()LLH;
    .locals 1

    .line 1
    iget-object v0, p0, LvT;->O:Lal;

    .line 2
    .line 3
    iget-object v0, v0, Lal;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLH;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onApplyWindowInsets(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, LvT;->N:LiT;

    .line 7
    .line 8
    invoke-virtual {p3}, LXS;->a0()LIS;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, LLd0;->H(LIS;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, LXS;->a0()LIS;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, LIS;->d(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final startAnimation(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LyY;

    .line 7
    .line 8
    iget-object v1, p0, LvT;->N:LiT;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LyY;-><init>(LXS;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    iget-object v3, p0, LvT;->P:LuT;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, LLr;->v:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
