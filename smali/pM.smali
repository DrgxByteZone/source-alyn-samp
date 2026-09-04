.class public final LpM;
.super Lyr;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lff;


# instance fields
.field public final synthetic d:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic n:LqM;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;LqM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, LpM;->n:LqM;

    .line 4
    .line 5
    new-instance p1, LkM;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lyr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "id"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    .line 1
    check-cast p2, Law;

    .line 2
    .line 3
    const-string p3, "id"

    .line 4
    .line 5
    invoke-static {p1, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LpM;->n:LqM;

    .line 11
    .line 12
    invoke-virtual {p1}, LqM;->getImageSource$ReactAndroid_release()Lvw;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lti;->q(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, LqM;->getImageSource$ReactAndroid_release()Lvw;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p3, Lvw;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object v5, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-interface {p2}, Law;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p2}, Law;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v0, Lcw;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcw;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LpM;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lti;->q(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v0, Lcw;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p3, p1, v1}, Lcw;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpM;->n:LqM;

    .line 12
    .line 13
    invoke-static {p1}, Lti;->q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v0, Lcw;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v9}, Lcw;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LpM;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "id"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpM;->n:LqM;

    .line 7
    .line 8
    invoke-static {p1}, Lti;->q(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lcw;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p2, p1, v1}, Lcw;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LpM;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, LpM;->n:LqM;

    .line 2
    .line 3
    invoke-virtual {v0}, LqM;->getImageSource$ReactAndroid_release()Lvw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v10, p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v0}, Lti;->q(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, LqM;->getImageSource$ReactAndroid_release()Lvw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lvw;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v2, Lcw;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v11, 0x2710

    .line 38
    .line 39
    move v10, p1

    .line 40
    invoke-direct/range {v2 .. v11}, Lcw;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LpM;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-super {p0, v10}, Lyr;->onLevelChange(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
