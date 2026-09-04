.class public final LX7;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "adFormat"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "adUnitId"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, LY7;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, p3

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1, p2}, LY7;->setAdUnitId(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast v0, LY7;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1, p3}, LY7;->setAdFormat(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
