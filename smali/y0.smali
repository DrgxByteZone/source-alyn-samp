.class public final Ly0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ly0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Ly0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm10;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm10;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "animation"

    .line 18
    .line 19
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->d:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 30
    .line 31
    invoke-virtual {p1}, LIS;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LPm;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio;->p()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LPm;->r:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ls2;

    .line 69
    .line 70
    iget-object v1, v0, Ls2;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LkC;

    .line 87
    .line 88
    iget-object v3, v3, LkC;->b:LmC;

    .line 89
    .line 90
    iget-object v3, v3, LmC;->D:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ls2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_5
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Ly0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls2;

    .line 28
    .line 29
    iget-object v1, v0, Ls2;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LkC;

    .line 46
    .line 47
    iget-object v3, v3, LkC;->b:LmC;

    .line 48
    .line 49
    iget-object v4, v3, LmC;->D:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v3, v3, LmC;->I:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ls2;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
