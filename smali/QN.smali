.class public abstract LQN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQN;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/16 v0, 0xfa

    .line 16
    .line 17
    sput v0, LQN;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    sget-object p0, LQN;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public static final b(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    sget-object p0, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;LzT;FF)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v11

    .line 5
    sget-object v0, LzT;->d:LzT;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LJN;

    .line 11
    .line 12
    invoke-interface {v0}, LJN;->getScrollEventThrottle()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v3, v1

    .line 17
    invoke-interface {v0}, LJN;->getLastScrollDispatchTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long v0, v11, v0

    .line 22
    .line 23
    const-wide/16 v5, 0x11

    .line 24
    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v3, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v1, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 84
    .line 85
    invoke-static {v1, v3}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v1, LyT;->D:LUH;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    move-object v2, p1

    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move/from16 v5, p2

    .line 137
    .line 138
    invoke-static/range {v0 .. v10}, LzN;->l(IILzT;FFFFIIII)LyT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v13, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LzT;->d:LzT;

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    check-cast p0, LJN;

    .line 150
    .line 151
    invoke-interface {p0, v11, v12}, LJN;->setLastScrollDispatchTime(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public static final d(Landroid/widget/FrameLayout;II)V
    .locals 1

    .line 1
    sget-object v0, LzT;->n:LzT;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p0, v0, p1, p2}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroid/widget/FrameLayout;Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "focused"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager;->findNextFocusableElement(III)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/fabric/FabricUIManager;->getRelativeAncestorList(II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    array-length v3, v0

    .line 63
    invoke-static {v3}, LXB;->s(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v3, v0

    .line 71
    :goto_0
    if-ge v1, v3, :cond_1

    .line 72
    .line 73
    aget v4, v0, v1

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, LlL;

    .line 90
    .line 91
    invoke-interface {p1, v2}, LlL;->b(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKN;

    .line 3
    .line 4
    invoke-interface {v0}, LKN;->getReactScrollViewScrollState()LON;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LON;->b:I

    .line 9
    .line 10
    iget-object v0, v0, LON;->c:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    check-cast p0, LMN;

    .line 17
    .line 18
    invoke-interface {p0}, LMN;->getStateWrapper()LyX;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v2}, LO9;->s(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-double v4, v2

    .line 35
    const-string v2, "contentOffsetLeft"

    .line 36
    .line 37
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, LO9;->s(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v4, v0

    .line 46
    const-string v0, "contentOffsetTop"

    .line 47
    .line 48
    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    int-to-float v0, v1

    .line 52
    invoke-static {v0}, LO9;->s(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    const-string v2, "scrollAwayPaddingTop"

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-boolean v0, LQN;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LQN;->d:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LNN;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xfa

    .line 14
    .line 15
    iput p0, v0, LNN;->a:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, LNN;->a:I

    .line 22
    .line 23
    sput p0, LQN;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :cond_0
    sget p0, LQN;->c:I

    .line 26
    .line 27
    return p0
.end method

.method public static final h(Landroid/widget/FrameLayout;III)I
    .locals 2

    .line 1
    check-cast p0, LKN;

    .line 2
    .line 3
    invoke-interface {p0}, LKN;->getReactScrollViewScrollState()LON;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    sub-int v1, p2, p1

    .line 18
    .line 19
    mul-int/2addr v1, p3

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-boolean p3, p0, LON;->e:Z

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, LON;->d:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :cond_3
    :goto_1
    return p2
.end method

.method public static final i(Landroid/widget/FrameLayout;LyX;)V
    .locals 10

    .line 1
    check-cast p0, LKN;

    .line 2
    .line 3
    invoke-interface {p0}, LKN;->getReactScrollViewScrollState()LON;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LON;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, LyX;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "contentOffsetLeft"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {v0}, LO9;->t(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const-string v1, "contentOffsetTop"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    invoke-static {v1}, LO9;->t(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    const-string v2, "scrollAwayPaddingTop"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float p1, v2

    .line 50
    invoke-static {p1}, LO9;->t(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int v4, p1

    .line 55
    invoke-interface {p0}, LKN;->getReactScrollViewScrollState()LON;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p1, LON;->a:Landroid/graphics/Point;

    .line 60
    .line 61
    iget-object v5, p1, LON;->c:Landroid/graphics/Point;

    .line 62
    .line 63
    iget-boolean v6, p1, LON;->d:Z

    .line 64
    .line 65
    iget-boolean v7, p1, LON;->e:Z

    .line 66
    .line 67
    iget v8, p1, LON;->f:F

    .line 68
    .line 69
    iget-boolean v9, p1, LON;->g:Z

    .line 70
    .line 71
    const-string p1, "finalAnimatedPositionScroll"

    .line 72
    .line 73
    invoke-static {v3, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "lastStateUpdateScroll"

    .line 77
    .line 78
    invoke-static {v5, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LON;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, LON;-><init>(Landroid/graphics/Point;ILandroid/graphics/Point;ZZFZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, LKN;->setReactScrollViewScrollState(LON;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ScrollEndedListeners;->notifyScrollEnded(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x54506df1

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x2dddaf

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x63dca8c

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "never"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v1, "auto"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "always"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_0
    const-string v1, "wrong overScrollMode: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "ReactNative"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_6
    :goto_1
    return v0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "start"

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const-string v1, "center"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-string v1, "end"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_3
    const-string v1, "wrong snap alignment value: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "ReactNative"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static final m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKN;

    .line 3
    .line 4
    invoke-interface {v0}, LKN;->getReactScrollViewScrollState()LON;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v3, v0, LON;->f:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    iget-object v0, v0, LON;->a:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    invoke-static {p0, v4, v5, p1}, LQN;->h(Landroid/widget/FrameLayout;III)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    invoke-static {p0, v5, v0, p2}, LQN;->h(Landroid/widget/FrameLayout;III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    div-int/lit8 v10, v2, 0x2

    .line 76
    .line 77
    div-int/lit8 v11, v3, 0x2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move v3, p0

    .line 82
    move v5, p2

    .line 83
    move v7, p3

    .line 84
    move/from16 v9, p4

    .line 85
    .line 86
    move v2, v4

    .line 87
    move v4, p1

    .line 88
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final n(Landroid/widget/FrameLayout;II)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LIN;

    .line 3
    .line 4
    invoke-interface {v0}, LIN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, LIN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LPN;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, LPN;-><init>(Landroid/widget/FrameLayout;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, LKN;

    .line 39
    .line 40
    invoke-interface {v1}, LKN;->getReactScrollViewScrollState()LON;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LON;->a:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq v1, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, LIN;->a(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eq p0, p2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p0, p2}, LIN;->a(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static final o(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, LQN;->p(Landroid/view/ViewGroup;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LFR;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LMN;

    .line 15
    .line 16
    invoke-interface {v0}, LMN;->getStateWrapper()LyX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LKN;

    .line 25
    .line 26
    invoke-interface {v0}, LKN;->getReactScrollViewScrollState()LON;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, LON;->g:Z

    .line 31
    .line 32
    iget-object v0, v0, LON;->c:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LQN;->f(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
