.class public final LkZ;
.super LLr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n0:LgZ;


# direct methods
.method public constructor <init>(LgZ;)V
    .locals 1

    .line 1
    const-string v0, "tabsScreen"

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
    iput-object p1, p0, LkZ;->n0:LgZ;

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
    iget-object p1, p0, LkZ;->n0:LgZ;

    .line 7
    .line 8
    return-object p1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, LkZ;->n0:LgZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LgZ;->getEventEmitter$react_native_screens_release()LjZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lg8;->a:I

    .line 8
    .line 9
    const-string v2, "onWillDisappear"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpx;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    new-instance v3, LiZ;

    .line 19
    .line 20
    iget-object v0, v0, Lg8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v0, v1, v4}, LiZ;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LLr;->V:Z

    .line 37
    .line 38
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, LkZ;->n0:LgZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LgZ;->getEventEmitter$react_native_screens_release()LjZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lg8;->a:I

    .line 8
    .line 9
    const-string v2, "onDidAppear"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpx;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    new-instance v3, LiZ;

    .line 19
    .line 20
    iget-object v0, v0, Lg8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v1, v4}, LiZ;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LLr;->V:Z

    .line 37
    .line 38
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, LkZ;->n0:LgZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LgZ;->getEventEmitter$react_native_screens_release()LjZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lg8;->a:I

    .line 8
    .line 9
    const-string v2, "onWillAppear"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpx;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    new-instance v3, LiZ;

    .line 19
    .line 20
    iget-object v0, v0, Lg8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v0, v1, v4}, LiZ;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LLr;->V:Z

    .line 37
    .line 38
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, LkZ;->n0:LgZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LgZ;->getEventEmitter$react_native_screens_release()LjZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lg8;->a:I

    .line 8
    .line 9
    const-string v2, "onDidDisappear"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpx;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    new-instance v3, LiZ;

    .line 19
    .line 20
    iget-object v0, v0, Lg8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v1, v4}, LiZ;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LLr;->V:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLr;->V:Z

    .line 8
    .line 9
    iget-object v0, p0, LkZ;->n0:LgZ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LgZ;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LhZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LaZ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LaZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
