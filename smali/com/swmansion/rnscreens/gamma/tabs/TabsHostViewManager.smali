.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LGK;


# annotations
.annotation runtime LDM;
    name = "RNSTabsHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LaZ;",
        ">;",
        "LGK;"
    }
.end annotation


# static fields
.field public static final Companion:LdZ;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsHost"


# instance fields
.field private final delegate:LL30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->Companion:LdZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ1;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addEventEmitters(Le00;LaZ;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Le00;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    new-instance p1, LbZ;

    iget-object v1, p2, LaZ;->a:Le00;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v1, v2}, Lg8;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 7
    invoke-virtual {p2, p1}, LaZ;->setEventEmitter$react_native_screens_release(LbZ;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addEventEmitters(Le00;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addEventEmitters(Le00;LaZ;)V

    return-void
.end method

.method public addView(LaZ;Landroid/view/View;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, LgZ;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, LgZ;

    .line 5
    iget-object v0, p1, LaZ;->n:LG9;

    invoke-virtual {v0}, LG9;->getMaxItemCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 6
    new-instance v0, LkZ;

    invoke-direct {v0, p2}, LkZ;-><init>(LgZ;)V

    .line 7
    iget-object v1, p1, LaZ;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p1}, LgZ;->setTabsScreenDelegate$react_native_screens_release(LhZ;)V

    .line 9
    iget-object p1, p1, LaZ;->b:LYY;

    .line 10
    invoke-virtual {p1}, LYY;->a()V

    .line 11
    invoke-virtual {p1}, LYY;->b()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LG9;->getMaxItemCount()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Attempt to insert TabsScreen at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; BottomNavigationView supports at most "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(LaZ;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(LaZ;Landroid/view/View;I)V

    return-void
.end method

.method public createViewInstance(Le00;)LaZ;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LaZ;

    invoke-direct {v0, p1}, LaZ;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->createViewInstance(Le00;)LaZ;

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LcZ;->q:LFF;

    .line 2
    .line 3
    invoke-static {v0}, LIE;->o(LoE;)LfH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [LfH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LXB;->v([LfH;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSTabsHost"

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAllViews(LaZ;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LaZ;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LkZ;

    .line 4
    iget-object v3, v3, LkZ;->n0:LgZ;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, LgZ;->setTabsScreenDelegate$react_native_screens_release(LhZ;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p1, LaZ;->b:LYY;

    .line 8
    invoke-virtual {p1}, LYY;->a()V

    .line 9
    invoke-virtual {p1}, LYY;->b()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeAllViews(LaZ;)V

    return-void
.end method

.method public removeView(LaZ;Landroid/view/View;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, LgZ;

    if-eqz v0, :cond_2

    .line 3
    check-cast p2, LgZ;

    .line 4
    iget-object v0, p1, LaZ;->r:Ljava/util/ArrayList;

    new-instance v1, LWY;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LWY;-><init>(LgZ;I)V

    new-instance v2, LXY;

    invoke-direct {v2, v1}, LXY;-><init>(LWY;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, LgZ;->setTabsScreenDelegate$react_native_screens_release(LhZ;)V

    .line 6
    iget-object p1, p1, LaZ;->b:LYY;

    .line 7
    invoke-virtual {p1}, LYY;->a()V

    .line 8
    invoke-virtual {p1}, LYY;->b()V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to detach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeView(LaZ;Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(LaZ;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, LaZ;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LkZ;

    .line 4
    iget-object p2, p2, LkZ;->n0:LgZ;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, LgZ;->setTabsScreenDelegate$react_native_screens_release(LhZ;)V

    .line 6
    iget-object p1, p1, LaZ;->b:LYY;

    .line 7
    invoke-virtual {p1}, LYY;->a()V

    .line 8
    invoke-virtual {p1}, LYY;->b()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(LaZ;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(LaZ;I)V

    return-void
.end method

.method public setControlNavigationStateInJS(LaZ;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setControlNavigationStateInJS(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setControlNavigationStateInJS(LaZ;Z)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "nativeContainerBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setNativeContainerBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setNativeContainerBackgroundColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarBackgroundColor(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarBackgroundColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarControllerMode(LaZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarControllerMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarControllerMode(LaZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarHidden(LaZ;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarHidden(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarHidden(LaZ;Z)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorColor(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemActiveIndicatorColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorEnabled(LaZ;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemActiveIndicatorEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorEnabled(LaZ;Z)V

    return-void
.end method

.method public setTabBarItemIconColor(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColorActive(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemIconColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemIconColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColorActive(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemLabelVisibilityMode(LaZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemLabelVisibilityMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemLabelVisibilityMode(LaZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemRippleColor(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemRippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemRippleColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColor(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemTitleFontColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColorActive(LaZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemTitleFontColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColorActive(LaZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontFamily(LaZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemTitleFontFamily"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontFamily(LaZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontSize(LaZ;F)V
    .locals 0
    .annotation runtime LtN;
        name = "tabBarItemTitleFontSize"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontSize(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSize(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSize(LaZ;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSizeActive(LaZ;F)V
    .locals 0
    .annotation runtime LtN;
        name = "tabBarItemTitleFontSizeActive"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSizeActive(LaZ;F)V

    return-void
.end method

.method public setTabBarItemTitleFontStyle(LaZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemTitleFontStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontStyle(LaZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontWeight(LaZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemTitleFontWeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LaZ;->setTabBarItemTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontWeight(LaZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarMinimizeBehavior(LaZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarMinimizeBehavior(LaZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarTintColor(LaZ;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    check-cast p1, LaZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarTintColor(LaZ;Ljava/lang/Integer;)V

    return-void
.end method
