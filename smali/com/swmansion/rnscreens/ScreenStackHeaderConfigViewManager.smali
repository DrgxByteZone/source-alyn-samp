.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LBK;


# annotations
.annotation runtime LDM;
    name = "RNSScreenStackHeaderConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LjT;",
        ">;",
        "LBK;"
    }
.end annotation


# static fields
.field public static final Companion:LlT;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


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
    new-instance v0, LlT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->Companion:LlT;

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
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method

.method private final logNotAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " prop is not available on Android"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "[RNScreens]"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(LjT;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(LjT;Landroid/view/View;I)V

    return-void
.end method

.method public addView(LjT;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, LoT;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, LoT;

    .line 5
    iget-object v0, p1, LjT;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, LjT;->b()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 8
    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    .line 9
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)LTN;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lnz;

    move-result-object p1

    return-object p1
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lnz;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LkT;

    .line 3
    invoke-direct {p1}, Lnz;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Le00;)LjT;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LjT;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LjT;

    invoke-direct {v0, p1}, LjT;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(LjT;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(LjT;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(LjT;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, LjT;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LoT;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(LjT;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, LjT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(LjT;)I

    move-result p1

    return p1
.end method

.method public getChildCount(LjT;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LjT;->getConfigSubviewsCount()I

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->delegate:LL30;

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
    new-instance v0, LfH;

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    const-string v2, "onAttached"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LfH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LfH;

    .line 19
    .line 20
    const-string v3, "topAttached"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LfH;

    .line 26
    .line 27
    const-string v3, "onDetached"

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [LfH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LfH;

    .line 41
    .line 42
    const-string v3, "topDetached"

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v1}, [LfH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSScreenStackHeaderConfig"

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(LjT;)V

    return-void
.end method

.method public onAfterUpdateTransaction(LjT;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, LjT;->d()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(LjT;)V

    return-void
.end method

.method public onDropViewInstance(LjT;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LjT;->J:Z

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(LjT;)V

    return-void
.end method

.method public removeAllViews(LjT;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LjT;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, LjT;->b()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(LjT;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(LjT;I)V

    return-void
.end method

.method public removeViewAt(LjT;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, LjT;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LjT;->b()V

    return-void
.end method

.method public bridge synthetic setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonDisplayMode(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDisplayMode(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "backButtonDisplayMode"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonInCustomView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonInCustomView(LjT;Z)V

    return-void
.end method

.method public setBackButtonInCustomView(LjT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "backButtonInCustomView"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public bridge synthetic setBackTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitle(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitle(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "backTitle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontFamily(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitleFontFamily(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "backTitleFontFamily"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleFontSize(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontSize(LjT;I)V

    return-void
.end method

.method public setBackTitleFontSize(LjT;I)V
    .locals 0

    .line 2
    const-string p1, "backTitleFontSize"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleVisible(LjT;Z)V

    return-void
.end method

.method public setBackTitleVisible(LjT;Z)V
    .locals 0

    .line 2
    const-string p1, "backTitleVisible"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackgroundColor(LjT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackgroundColor(LjT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBlurEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBlurEffect(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setBlurEffect(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "blurEffect"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setColor(LjT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(LjT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LjT;->setTintColor(I)V

    return-void
.end method

.method public bridge synthetic setDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDirection(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setDirection(LjT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "direction"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonMenu(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDisableBackButtonMenu(LjT;Z)V

    return-void
.end method

.method public setDisableBackButtonMenu(LjT;Z)V
    .locals 0

    .line 2
    const-string p1, "disableBackButtonMenu"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHeaderLeftBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHeaderLeftBarButtonItems(LjT;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setHeaderLeftBarButtonItems(LjT;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    const-string p1, "headerLeftBarButtonItems"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHeaderRightBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHeaderRightBarButtonItems(LjT;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setHeaderRightBarButtonItems(LjT;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    const-string p1, "headerRightBarButtonItems"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHidden(LjT;Z)V

    return-void
.end method

.method public setHidden(LjT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "hidden"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setHidden(Z)V

    return-void
.end method

.method public bridge synthetic setHideBackButton(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideBackButton(LjT;Z)V

    return-void
.end method

.method public setHideBackButton(LjT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "hideBackButton"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setHideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHideShadow(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideShadow(LjT;Z)V

    return-void
.end method

.method public setHideShadow(LjT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "hideShadow"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setHideShadow(Z)V

    return-void
.end method

.method public bridge synthetic setLargeTitle(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitle(LjT;Z)V

    return-void
.end method

.method public setLargeTitle(LjT;Z)V
    .locals 0

    .line 2
    const-string p1, "largeTitle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleBackgroundColor(LjT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleBackgroundColor(LjT;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    const-string p1, "largeTitleBackgroundColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleColor(LjT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleColor(LjT;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    const-string p1, "largeTitleColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontFamily(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontFamily(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "largeTitleFontFamily"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontSize(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontSize(LjT;I)V

    return-void
.end method

.method public setLargeTitleFontSize(LjT;I)V
    .locals 0

    .line 2
    const-string p1, "largeTitleFontSize"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontWeight(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontWeight(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "largeTitleFontWeight"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleHideShadow(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleHideShadow(LjT;Z)V

    return-void
.end method

.method public setLargeTitleHideShadow(LjT;Z)V
    .locals 0

    .line 2
    const-string p1, "largeTitleHideShadow"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setSynchronousShadowStateUpdatesEnabled(LjT;Z)V

    return-void
.end method

.method public setSynchronousShadowStateUpdatesEnabled(LjT;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitle(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(LjT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "title"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleColor(LjT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTitleColor(LjT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "titleColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LjT;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontFamily(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontFamily(LjT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "titleFontFamily"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleFontSize(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontSize(LjT;I)V

    return-void
.end method

.method public setTitleFontSize(LjT;I)V
    .locals 1
    .annotation runtime LtN;
        name = "titleFontSize"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, LjT;->setTitleFontSize(F)V

    return-void
.end method

.method public bridge synthetic setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontWeight(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontWeight(LjT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "titleFontWeight"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopInsetEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTopInsetEnabled(LjT;Z)V

    return-void
.end method

.method public setTopInsetEnabled(LjT;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "topInsetEnabled"
    .end annotation

    const-string p2, "config"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "topInsetEnabled"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTranslucent(LjT;Z)V

    return-void
.end method

.method public setTranslucent(LjT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "translucent"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LjT;->setTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setUserInterfaceStyle(LjT;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInterfaceStyle(LjT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "userInterfaceStyle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LjT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->updateState(LjT;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(LjT;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Ljp;->setStateWrapper(LyX;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
