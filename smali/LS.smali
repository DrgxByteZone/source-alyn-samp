.class public final LLS;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:LiT;

.field public final b:Lsf0;

.field public final c:LJS;

.field public d:LKS;


# direct methods
.method public constructor <init>(LiT;Lsf0;LJS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLS;->a:LiT;

    .line 5
    .line 6
    iput-object p2, p0, LLS;->b:Lsf0;

    .line 7
    .line 8
    iput-object p3, p0, LLS;->c:LJS;

    .line 9
    .line 10
    sget-object p1, LKS;->a:LKS;

    .line 11
    .line 12
    iput-object p1, p0, LLS;->d:LKS;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLS;->d:LKS;

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LKS;->c:LKS;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ll8;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LKS;->c:LKS;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LKS;->b:LKS;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LLS;->d:LKS;

    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLS;->b:Lsf0;

    .line 2
    .line 3
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIS;

    .line 6
    .line 7
    const-string v2, "animation"

    .line 8
    .line 9
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LLS;->d:LKS;

    .line 13
    .line 14
    sget-object v3, LKS;->b:LKS;

    .line 15
    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, LLS;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LLS;->c:LJS;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LIS;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v4, LiZ;

    .line 42
    .line 43
    invoke-static {v1}, Lti;->q(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    invoke-direct {v4, v5, v1, v6}, LiZ;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ll8;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v1}, LIS;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v4, LiZ;

    .line 73
    .line 74
    invoke-static {v1}, Lti;->q(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-direct {v4, v5, v1, v6}, LiZ;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object v1, LJS;->b:LJS;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v2

    .line 97
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v0, p1, v3, v3}, Lsf0;->o(FZZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LLS;->a:LiT;

    .line 103
    .line 104
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v0, p1, LIS;->G:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v2, p1, LIS;->G:Z

    .line 114
    .line 115
    invoke-static {p1}, LIS;->b(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLS;->b:Lsf0;

    .line 2
    .line 3
    iget-object v1, v0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIS;

    .line 6
    .line 7
    const-string v2, "animation"

    .line 8
    .line 9
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LLS;->d:LKS;

    .line 13
    .line 14
    sget-object v2, LKS;->a:LKS;

    .line 15
    .line 16
    if-ne p1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LLS;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LLS;->c:LJS;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LIS;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v4, LiZ;

    .line 39
    .line 40
    invoke-static {v1}, Lti;->q(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v5, v1, v6}, LiZ;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ll8;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {v1}, LIS;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v4, LiZ;

    .line 70
    .line 71
    invoke-static {v1}, Lti;->q(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    invoke-direct {v4, v5, v1, v6}, LiZ;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object v1, LJS;->b:LJS;

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_1
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1, v3, v3}, Lsf0;->o(FZZ)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
