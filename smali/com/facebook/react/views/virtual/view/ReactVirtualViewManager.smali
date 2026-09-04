.class public final Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LH40;


# annotations
.annotation runtime LDM;
    name = "VirtualView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "LGO;",
        ">;",
        "LH40;"
    }
.end annotation


# static fields
.field public static final Companion:LHO;

.field public static final REACT_CLASS:Ljava/lang/String; = "VirtualView"


# instance fields
.field private final _delegate:LG40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG40;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->Companion:LHO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG40;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lag0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->_delegate:LG40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addEventEmitters(Le00;LGO;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 3
    new-instance v1, LBe;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p1}, Lti;->p(Landroid/content/Context;)I

    move-result p1

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v2, v1, LBe;->a:I

    .line 6
    iput p1, v1, LBe;->b:I

    .line 7
    iput-object v0, v1, LBe;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v1}, LGO;->setModeChangeEmitter$ReactAndroid_release(LJ40;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(Le00;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LGO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->addEventEmitters(Le00;LGO;)V

    return-void
.end method

.method public createViewInstance(Le00;)LGO;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LGO;

    invoke-direct {v0, p1}, LGO;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->createViewInstance(Le00;)LGO;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()LL30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->_delegate:LG40;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VirtualView"

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareToRecycleView(Le00;LGO;)LGO;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, LGO;->i()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LGO;

    return-object p1
.end method

.method public bridge synthetic prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, LGO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->prepareToRecycleView(Le00;LGO;)LGO;

    move-result-object p1

    return-object p1
.end method

.method public setInitialHidden(LGO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "initialHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LGO;->getMode$ReactAndroid_release()LI40;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, LI40;->d:LI40;

    goto :goto_0

    :cond_0
    sget-object p2, LI40;->b:LI40;

    :goto_0
    invoke-virtual {p1, p2}, LGO;->setMode$ReactAndroid_release(LI40;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setInitialHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LGO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->setInitialHidden(LGO;Z)V

    return-void
.end method

.method public setNativeId(LGO;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LGO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->setNativeId(LGO;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRemoveClippedSubviews(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(LDO;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderState(LGO;I)V
    .locals 1
    .annotation runtime LtN;
        name = "renderState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, LL40;->a:LL40;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, LL40;->c:LL40;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, LL40;->b:LL40;

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, LGO;->setRenderState$ReactAndroid_release(LL40;)V

    return-void
.end method

.method public bridge synthetic setRenderState(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LGO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->setRenderState(LGO;I)V

    return-void
.end method
