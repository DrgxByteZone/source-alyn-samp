.class public final LZN;
.super LyN;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final G:LYN;

.field public final H:Lhy;

.field public final I:Ley;

.field public final J:LOV;

.field public K:Z

.field public L:I

.field public M:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LYN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyN;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZN;->G:LYN;

    .line 5
    .line 6
    new-instance p1, Lhy;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhy;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZN;->H:Lhy;

    .line 12
    .line 13
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ley;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ley;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZN;->I:Ley;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LJE;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, LOV;

    .line 31
    .line 32
    invoke-direct {p1}, LOV;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LZN;->J:LOV;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final getViewportOffset()Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    aput v4, v0, v3

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZN;->G:LYN;

    .line 7
    .line 8
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "<get-eventDispatcher>(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, LEF;->c:LEF;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    iget-object v0, p0, LZN;->H:Lhy;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1, v2}, Lhy;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LZN;->I:Ley;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Ley;->f(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZN;->G:LYN;

    .line 2
    .line 3
    invoke-virtual {p1}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "<get-eventDispatcher>(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LEF;->c:LEF;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, LZN;->H:Lhy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p1, Lhy;->d:Z

    .line 39
    .line 40
    iget-object p1, p0, LZN;->I:Ley;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    iput p2, p1, Ley;->e:I

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    const-string v0, "ReactSurfaceView"

    .line 2
    .line 3
    iget-object v1, p0, LZN;->J:LOV;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LJE;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Unable to dispatch key events to JS before the dispatcher is available"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LZN;->G:LYN;

    .line 21
    .line 22
    invoke-virtual {v2}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v3, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "<get-eventDispatcher>(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, LEF;->c:LEF;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v0, v2, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, v1, LOV;->b:I

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v2, LXy;

    .line 73
    .line 74
    iget v1, v1, LOV;->b:I

    .line 75
    .line 76
    invoke-direct {v2, v0, p1, v1}, LUy;-><init>(ILandroid/view/KeyEvent;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance v2, LTy;

    .line 84
    .line 85
    iget v1, v1, LOV;->b:I

    .line 86
    .line 87
    invoke-direct {v2, v0, p1, v1}, LUy;-><init>(ILandroid/view/KeyEvent;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_7
    const-string p1, "Unable to dispatch key events to JS as the React instance has not been attached"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ReactSurfaceView"

    .line 7
    .line 8
    iget-object v1, p0, LZN;->I:Ley;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LZN;->G:LYN;

    .line 24
    .line 25
    invoke-virtual {v2}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "<get-eventDispatcher>(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, LEF;->c:LEF;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, p2}, Ley;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const-string p1, "Unable to dispatch pointer events to JS as the React instance has not been attached"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZN;->G:LYN;

    .line 7
    .line 8
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "<get-eventDispatcher>(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, LEF;->c:LEF;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iget-object v0, p0, LZN;->H:Lhy;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lhy;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p1, "ReactSurfaceView"

    .line 54
    .line 55
    const-string v0, "Unable to dispatch touch events to JS as the React instance has not been attached"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Ljava/lang/StackOverflowError;)V
    .locals 3

    .line 1
    new-instance v0, LUv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "toString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, LUv;-><init>(Ljava/lang/String;LyN;Ljava/lang/StackOverflowError;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LZN;->G:LYN;

    .line 22
    .line 23
    invoke-virtual {p1}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->f(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 3

    .line 1
    iget-object v0, p0, LZN;->G:LYN;

    .line 2
    .line 3
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZN;->G:LYN;

    .line 2
    .line 3
    iget-object v0, v0, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZN;->G:LYN;

    .line 2
    .line 3
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->c()Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZN;->G:LYN;

    .line 2
    .line 3
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZN;->G:LYN;

    .line 2
    .line 3
    invoke-virtual {v0}, LYN;->a()Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LyN;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJE;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, LZN;->J:LOV;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p2, LOV;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p2, LOV;->b:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LZN;->K:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LZN;->getViewportOffset()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, LZN;->L:I

    .line 12
    .line 13
    iget p3, p0, LZN;->M:I

    .line 14
    .line 15
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object p5, p0, LZN;->G:LYN;

    .line 20
    .line 21
    invoke-virtual {p5, p2, p3, p4, p1}, LYN;->b(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "ReactSurfaceView.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v6

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v1

    .line 79
    :goto_2
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v6

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v5

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LZN;->K:Z

    .line 117
    .line 118
    iput p1, p0, LZN;->L:I

    .line 119
    .line 120
    iput p2, p0, LZN;->M:I

    .line 121
    .line 122
    invoke-direct {p0}, LZN;->getViewportOffset()Landroid/graphics/Point;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    iget-object v2, p0, LZN;->G:LYN;

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2, v1, v0}, LYN;->b(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LyN;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJE;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LZN;->J:LOV;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p2, LOV;->b:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, LyN;->setIsFabric(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
