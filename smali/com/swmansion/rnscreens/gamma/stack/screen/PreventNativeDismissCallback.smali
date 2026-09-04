.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;
.super LtG;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;
.implements LxI;


# instance fields
.field public final d:LUW;

.field public n:Z


# direct methods
.method public constructor <init>(LZW;LUW;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LtG;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->d:LUW;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->n:Z

    .line 13
    .line 14
    iget-object p1, p1, LLr;->f0:Landroidx/lifecycle/a;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->a(LLz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 2

    .line 1
    sget-object v0, LwI;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->d:LUW;

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, LMz;->getLifecycle()LEz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, LEz;->b(LLz;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, LUW;->setPreventNativeDismissChangeObserver$react_native_screens_release(LxI;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, LtG;->h(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v1, p0}, LUW;->setPreventNativeDismissChangeObserver$react_native_screens_release(LxI;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->d:LUW;

    .line 2
    .line 3
    invoke-virtual {v0}, LUW;->getScreenKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PreventNativeDismissCallback called for screen "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "RNScreens"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LUW;->getEventEmitter$react_native_screens_release()LYW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lg8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 33
    .line 34
    new-instance v2, LWW;

    .line 35
    .line 36
    iget-object v3, v0, Lg8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    .line 39
    .line 40
    invoke-static {v3}, Lti;->p(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v0, Lg8;->a:I

    .line 45
    .line 46
    const-string v4, "topNativeDismissPrevented"

    .line 47
    .line 48
    const-string v5, "onNativeDismissPrevented"

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v4, v5}, LaX;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;->d:LUW;

    .line 7
    .line 8
    iget-object v2, v0, LUW;->b:LTW;

    .line 9
    .line 10
    sget-object v3, LUW;->r:[LSy;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, LtG;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
