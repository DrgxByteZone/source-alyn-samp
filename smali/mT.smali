.class public final LmT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(LjT;LIS;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LjT;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, LjT;->getToolbar()Llh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget-object v0, p0, LmT;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LmT;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 39
    .line 40
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 44
    .line 45
    invoke-static {v0}, Lti;->p(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lqu;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p1}, LO9;->s(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v3, p1

    .line 68
    invoke-direct {v2, v1, p2, v3, v4}, Lqu;-><init>(IID)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
