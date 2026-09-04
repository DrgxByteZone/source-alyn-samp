.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LHK;


# annotations
.annotation runtime LDM;
    name = "RNSTabsScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LgZ;",
        ">;",
        "LHK;"
    }
.end annotation


# static fields
.field public static final Companion:LlZ;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsScreen"


# instance fields
.field private context:Le00;

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
    new-instance v0, LlZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->Companion:LlZ;

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
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le00;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->addEventEmitters(Le00;LgZ;)V

    return-void
.end method

.method public addEventEmitters(Le00;LgZ;)V
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
    new-instance p1, LjZ;

    iget-object v1, p2, LgZ;->a:Le00;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v1, v2}, Lg8;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 7
    invoke-virtual {p2, p1}, LgZ;->setEventEmitter$react_native_screens_release(LjZ;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->createViewInstance(Le00;)LgZ;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LgZ;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LgZ;

    invoke-direct {v0, p1}, LgZ;-><init>(Le00;)V

    return-object v0
.end method

.method public final getContext()Le00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->context:Le00;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    sget-object v0, LiZ;->q:LIF;

    .line 2
    .line 3
    invoke-static {v0}, LIE;->o(LoE;)LfH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LiZ;->o:LGF;

    .line 8
    .line 9
    invoke-static {v1}, LIE;->o(LoE;)LfH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LiZ;->r:LJF;

    .line 14
    .line 15
    invoke-static {v2}, LIE;->o(LoE;)LfH;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LiZ;->p:LHF;

    .line 20
    .line 21
    invoke-static {v3}, LIE;->o(LoE;)LfH;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [LfH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LXB;->v([LfH;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSTabsScreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQv;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setBadgeValue(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(LgZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "badgeValue"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setBottomScrollEdgeEffect(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setContext(Le00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->context:Le00;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setDrawableIconResourceName(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawableIconResourceName(LgZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "drawableIconResourceName"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIconImageSource(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIconImageSource(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIconResourceName(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setIconResourceName(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setIconType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIconType(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setIconType(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setImageIconResource(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageIconResource(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LtN;
        name = "imageIconResource"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2, p2}, LLd0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {v2, p2}, LLd0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "res"

    .line 9
    invoke-static {v1, v3, p2}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "res:/"

    invoke-static {p2, v1, v0}, LXX;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    move-object p2, v0

    if-nez p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v6, LWY;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LWY;-><init>(LgZ;I)V

    .line 13
    invoke-static {p2}, Ltw;->d(Landroid/net/Uri;)Ltw;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltw;->a()Lsw;

    move-result-object v1

    .line 15
    sget-object p1, Low;->o:Low;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {p1, v0}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Low;->e()Llw;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Llw;->a(Lsw;Ljava/lang/Object;Lrw;LCr;Ljava/lang/String;)Ln;

    move-result-object p1

    .line 18
    new-instance v0, LeZ;

    invoke-direct {v0, v2, v6, p2}, LeZ;-><init>(Landroid/content/Context;LWY;Landroid/net/Uri;)V

    .line 19
    sget-object p2, Ldb;->a:Ldb;

    .line 20
    invoke-virtual {p1, v0, p2}, Ln;->l(Lli;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic setIsFocused(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIsFocused(LgZ;Z)V

    return-void
.end method

.method public setIsFocused(LgZ;Z)V
    .locals 3
    .annotation runtime LtN;
        name = "isFocused"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TabsScreen ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] setIsFocused "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "message"

    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, LgZ;->setFocusedTab(Z)V

    return-void
.end method

.method public bridge synthetic setIsTitleUndefined(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setIsTitleUndefined(LgZ;Z)V

    return-void
.end method

.method public setIsTitleUndefined(LgZ;Z)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setLeftScrollEdgeEffect(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setOrientation(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientation(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setOverrideScrollViewContentInsetAdjustmentBehavior(LgZ;Z)V

    return-void
.end method

.method public setOverrideScrollViewContentInsetAdjustmentBehavior(LgZ;Z)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setRightScrollEdgeEffect(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setScrollEdgeAppearance(LgZ;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScrollEdgeAppearance(LgZ;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSelectedIconImageSource(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedIconImageSource(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSelectedIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSelectedIconResourceName(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIconResourceName(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSpecialEffects(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(LgZ;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LtN;
        name = "specialEffects"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "repeatedTabSelection"

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    const-string v0, "scrollToTop"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    :goto_1
    const-string v1, "popToRoot"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, LgZ;->setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V

    .line 9
    invoke-virtual {p1, v0}, LgZ;->setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setStandardAppearance(LgZ;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStandardAppearance(LgZ;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSystemItem(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setSystemItem(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setSystemItem(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemAccessibilityLabel(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemAccessibilityLabel(LgZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemAccessibilityLabel"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setTabBarItemAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemBadgeBackgroundColor(LgZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeBackgroundColor(LgZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemBadgeBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemBadgeTextColor(LgZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeTextColor(LgZ;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "tabBarItemBadgeTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabBarItemTestID(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTestID(LgZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabBarItemTestID"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setTabBarItemTestID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTabKey(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTabKey(LgZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "tabKey"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setTabKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTitle(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(LgZ;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "title"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LgZ;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setTopScrollEdgeEffect(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setTopScrollEdgeEffect(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, LgZ;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenViewManager;->setUserInterfaceStyle(LgZ;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInterfaceStyle(LgZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
