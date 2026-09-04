.class public final Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# virtual methods
.method public final execute(LXD;)V
    .locals 2

    .line 1
    iget-object p1, p1, LXD;->g:Lfy;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lfy;->a:I

    .line 5
    .line 6
    iget-object v0, p1, Lfy;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lfy;->b:Landroid/view/ViewParent;

    .line 16
    .line 17
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CLEAR_JS_RESPONDER"

    .line 2
    .line 3
    return-object v0
.end method
