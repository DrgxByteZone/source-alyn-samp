.class public final LPN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LPN;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LPN;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LPN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPN;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LKN;

    .line 15
    .line 16
    invoke-interface {v0}, LKN;->getReactScrollViewScrollState()LON;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LON;->d:Z

    .line 22
    .line 23
    invoke-static {p1}, LQN;->j(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "animator"

    .line 28
    .line 29
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LzT;->o:LzT;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, LPN;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v1}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LPN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPN;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LKN;

    .line 15
    .line 16
    invoke-interface {v0}, LKN;->getReactScrollViewScrollState()LON;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LON;->e:Z

    .line 22
    .line 23
    invoke-static {p1}, LQN;->j(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "animator"

    .line 31
    .line 32
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LzT;->o:LzT;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LPN;->b:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v1}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LPN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LPN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPN;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast p1, LKN;

    .line 14
    .line 15
    invoke-interface {p1}, LKN;->getReactScrollViewScrollState()LON;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LON;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LON;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "animator"

    .line 26
    .line 27
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
