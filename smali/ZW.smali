.class public final LZW;
.super LLr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n0:LUW;

.field public o0:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

.field public p0:Z


# direct methods
.method public constructor <init>(LUW;)V
    .locals 1

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LLr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZW;->n0:LUW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZW;->n0:LUW;

    .line 7
    .line 8
    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    iget-object v1, p0, LZW;->n0:LUW;

    .line 5
    .line 6
    invoke-virtual {v1}, LUW;->getActivityMode()LSW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LSW;->b:LSW;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LUW;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LUW;->getEventEmitter$react_native_screens_release()LYW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v1, LUW;->c:Z

    .line 22
    .line 23
    iget-object v2, v0, Lg8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 26
    .line 27
    new-instance v3, LXW;

    .line 28
    .line 29
    iget-object v4, v0, Lg8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    invoke-static {v4}, Lti;->p(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v0, v0, Lg8;->a:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v1}, LXW;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LZW;->o0:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LtG;->g()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LZW;->o0:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "[RNScreens] Attempt to require nullish OnBackPressedCallback"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLr;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLr;->g0:LDs;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZW;->n0:LUW;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    .line 16
    .line 17
    invoke-virtual {p1}, LDs;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LDs;->n:Landroidx/lifecycle/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LUW;->getEventEmitter$react_native_screens_release()LYW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;-><init>(LEz;LYW;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LLr;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 5
    .line 6
    iget-object v0, p0, LZW;->n0:LUW;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;-><init>(LZW;LUW;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZW;->o0:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 12
    .line 13
    invoke-virtual {p0}, LLr;->O()LQr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LSd;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LZW;->o0:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/activity/a;->b(LtG;)LzG;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LLr;->i()LKr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p1, LKr;->m:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, LLr;->i()LKr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v0, p1, LKr;->l:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance p1, LgW;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0}, LgW;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LLr;->i()LKr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, v1, LKr;->g:LgW;

    .line 56
    .line 57
    new-instance p1, LgW;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {p1, v1}, LgW;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LLr;->i()LKr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p1, v2, LKr;->i:LgW;

    .line 68
    .line 69
    new-instance p1, LgW;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LgW;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LLr;->i()LKr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, v0, LKr;->h:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, LgW;

    .line 81
    .line 82
    invoke-direct {p1, v1}, LgW;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LLr;->i()LKr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object p1, v0, LKr;->j:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "[RNScreens] Attempt to require nullish OnBackPressedCallback"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
