.class public final Lcom/swmansion/rnscreens/ScreenStackViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LDK;


# annotations
.annotation runtime LDM;
    name = "RNSScreenStack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LeT;",
        ">;",
        "LDK;"
    }
.end annotation


# static fields
.field public static final Companion:LqT;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStack"


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
    new-instance v0, LqT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackViewManager;->Companion:LqT;

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
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method

.method private final prepareOutTransition(LIS;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, LIS;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LIS;->G:Z

    .line 9
    .line 10
    invoke-virtual {p1, p1}, LIS;->g(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(LeT;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(LeT;Landroid/view/View;I)V

    return-void
.end method

.method public addView(LeT;Landroid/view/View;I)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, LIS;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, LIS;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, LeT;->a(LIS;)LYS;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, LIS;->setFragmentWrapper(LYS;)V

    .line 10
    iget-object v1, p1, LMS;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2, p1}, LIS;->setContainer(LMS;)V

    .line 12
    invoke-virtual {p1}, LMS;->e()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type Screen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)LTN;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lnz;

    move-result-object p1

    return-object p1
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lnz;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LxT;

    .line 3
    invoke-direct {p1}, Lnz;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->createViewInstance(Le00;)LeT;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LeT;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LeT;

    invoke-direct {v0, p1}, LeT;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(LeT;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(LeT;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(LeT;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, LMS;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYS;

    check-cast p1, LXS;

    invoke-virtual {p1}, LXS;->a0()LIS;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, LeT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(LeT;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, LeT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(LeT;)I

    move-result p1

    return p1
.end method

.method public getChildCount(LeT;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LMS;->getScreenCount()I

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
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
    const-string v2, "onFinishTransitioning"

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
    invoke-static {v0}, LXB;->v([LfH;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LfH;

    .line 19
    .line 20
    const-string v2, "topFinishTransitioning"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [LfH;

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
    const-string v0, "RNSScreenStack"

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(LeT;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(LeT;I)V

    return-void
.end method

.method public removeViewAt(LeT;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, LMS;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYS;

    check-cast v0, LXS;

    invoke-virtual {v0}, LXS;->a0()LIS;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->prepareOutTransition(LIS;)V

    .line 5
    invoke-virtual {p1, p2}, LeT;->i(I)V

    .line 6
    sget-object p1, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/NativeProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setIosPreventReattachmentOfDismissedScreens(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LeT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->setIosPreventReattachmentOfDismissedScreens(LeT;Z)V

    return-void
.end method

.method public setIosPreventReattachmentOfDismissedScreens(LeT;Z)V
    .locals 0

    .line 2
    return-void
.end method
