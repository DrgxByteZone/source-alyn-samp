.class public final LO2;
.super LQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic d:LR2;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(LR2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    .line 1
    iput-object p3, p0, LO2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p1, p0, LO2;->d:LR2;

    .line 4
    .line 5
    iput-object p2, p0, LO2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, LQ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Li0;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p1, Li0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-class p2, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Li0;->k(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LO2;->d:LR2;

    .line 18
    .line 19
    invoke-virtual {p2}, LR2;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LO2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iget-object v1, p0, LO2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LQ2;

    .line 53
    .line 54
    iget v4, v4, LQ2;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, LR2;->getTotalScrollRange()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    sget-object v2, Lc0;->i:Lc0;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Li0;->b(Lc0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Li0;->p(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, LR2;->getDownNestedPreScrollRange()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    neg-int p2, p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lc0;->j:Lc0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Li0;->b(Lc0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Li0;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object p2, Lc0;->j:Lc0;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Li0;->b(Lc0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Li0;->p(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, LO2;->d:LR2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, LR2;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, LO2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, LO2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LR2;->getDownNestedPreScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-int v8, p1

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, LO2;->d:LR2;

    .line 46
    .line 47
    filled-new-array {v3, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LR2;Landroid/view/View;I[I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, LR2;->setExpanded(Z)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    invoke-super {p0, p1, p2, p3}, LQ;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
