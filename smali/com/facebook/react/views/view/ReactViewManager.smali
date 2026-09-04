.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "LDO;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final Companion:LEO;

.field private static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->Companion:LEO;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJE;->d:LaN;

    .line 5
    .line 6
    check-cast v0, LbN;

    .line 7
    .line 8
    invoke-virtual {v0}, LbN;->enableViewRecyclingForView()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/facebook/react/views/view/ReactViewManager;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic a(LDO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable$lambda$2(LDO;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleBlur(LDO;)V
    .locals 1

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->enableImperativeFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LDO;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final handleFocus(LDO;)V
    .locals 1

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->enableImperativeFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LDO;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final handleHotspotUpdate(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    invoke-static {v0}, LO9;->t(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float p2, v1

    .line 26
    invoke-static {p2}, LO9;->t(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final handleSetPressed(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private final px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    invoke-static {p1}, LO9;->t(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static final setFocusable$lambda$2(LDO;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {p1, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LiZ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LiZ;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public createViewInstance(Le00;)LDO;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LDO;

    invoke-direct {v0, p1}, LDO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Le00;)LDO;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LfH;

    .line 7
    .line 8
    const-string v2, "hotspotUpdate"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LfH;

    .line 19
    .line 20
    const-string v3, "setPressed"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [LfH;

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
    const-string v0, "RCTView"

    .line 2
    .line 3
    return-object v0
.end method

.method public nextFocusDown(LDO;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nextFocusForward(LDO;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nextFocusLeft(LDO;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nextFocusRight(LDO;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nextFocusUp(LDO;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDropViewInstance(LDO;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, LDO;->G:LBO;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5
    :cond_1
    iput-object v2, p1, LDO;->G:LBO;

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(LDO;)V

    return-void
.end method

.method public prepareToRecycleView(Le00;LDO;)LDO;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, LDO;->setRemoveClippedSubviews(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LDO;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LDO;->i()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, LDO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->prepareToRecycleView(Le00;LDO;)LDO;

    move-result-object p1

    return-object p1
.end method

.method public receiveCommand(LDO;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LDO;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LDO;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LDO;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->handleFocus(LDO;)V

    return-void

    .line 7
    :sswitch_1
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->handleBlur(LDO;)V

    return-void

    .line 9
    :sswitch_2
    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LDO;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 11
    :sswitch_3
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LDO;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61b9caa0 -> :sswitch_3
        -0x17d4d388 -> :sswitch_2
        0x2e3067 -> :sswitch_1
        0x5d154d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LDO;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LDO;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setAccessibilityOrder(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LtN;
        name = "experimental_accessibilityOrder"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJE;->d:LaN;

    .line 7
    .line 8
    check-cast v0, LbN;

    .line 9
    .line 10
    invoke-virtual {v0}, LbN;->enableAccessibilityOrder()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getChildAt(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LNe0;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, LDO;->setAxOrderList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1, v0}, LDO;->setAxOrderList(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setAccessible(LDO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackfaceVisibility(LDO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "backfaceVisibility"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backfaceVisibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LDO;->setBackfaceVisibility(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundImage(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 25
    .annotation runtime LtN;
        customType = "BackgroundImage"
        name = "experimental_backgroundImage"
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LFR;->j(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_32

    .line 16
    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_31

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v5, :cond_30

    .line 40
    .line 41
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v9, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    goto/16 :goto_24

    .line 59
    .line 60
    :cond_0
    const-string v10, "type"

    .line 61
    .line 62
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2d

    .line 67
    .line 68
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 73
    .line 74
    if-eq v11, v12, :cond_1

    .line 75
    .line 76
    goto/16 :goto_22

    .line 77
    .line 78
    :cond_1
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "linear-gradient"

    .line 83
    .line 84
    invoke-static {v11, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "position"

    .line 89
    .line 90
    const-string v14, "color"

    .line 91
    .line 92
    const-string v15, "colorStops"

    .line 93
    .line 94
    if-eqz v12, :cond_11

    .line 95
    .line 96
    const-string v11, "direction"

    .line 97
    .line 98
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    move-object v12, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v12, 0x0

    .line 107
    :goto_1
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_3
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v12, "angle"

    .line 122
    .line 123
    invoke-static {v10, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v1, "value"

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v11, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    new-instance v1, LSz;

    .line 136
    .line 137
    invoke-direct {v1, v10, v11}, LSz;-><init>(D)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string v12, "keyword"

    .line 142
    .line 143
    invoke-static {v10, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    sget-object v10, LUz;->b:LGF;

    .line 150
    .line 151
    invoke-interface {v11, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LUz;->values()[LUz;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    array-length v11, v10

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_2
    if-ge v12, v11, :cond_6

    .line 165
    .line 166
    aget-object v3, v10, v12

    .line 167
    .line 168
    iget-object v6, v3, LUz;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-eqz v3, :cond_7

    .line 183
    .line 184
    new-instance v1, LTz;

    .line 185
    .line 186
    invoke-direct {v1, v3}, LTz;-><init>(LUz;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :goto_4
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v8, 0x0

    .line 199
    :goto_5
    if-eqz v8, :cond_e

    .line 200
    .line 201
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_6
    if-ge v10, v8, :cond_f

    .line 223
    .line 224
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v15, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 249
    .line 250
    if-ne v12, v15, :cond_c

    .line 251
    .line 252
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12, v9}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 271
    :goto_8
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static {v11, v15}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    new-instance v15, Lpd;

    .line 281
    .line 282
    invoke-direct {v15, v12, v11}, Lpd;-><init>(Ljava/lang/Integer;Lyz;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    const/4 v6, 0x0

    .line 292
    :cond_f
    if-eqz v1, :cond_10

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    new-instance v3, LCe0;

    .line 297
    .line 298
    const/16 v8, 0xc

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-direct {v3, v8, v1, v6, v9}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    :goto_a
    const/4 v11, 0x0

    .line 305
    goto/16 :goto_23

    .line 306
    .line 307
    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    const-string v1, "radial-gradient"

    .line 310
    .line 311
    invoke-static {v11, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2d

    .line 316
    .line 317
    const-string v1, "shape"

    .line 318
    .line 319
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    move-object v3, v8

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    const/4 v3, 0x0

    .line 328
    :goto_c
    if-eqz v3, :cond_15

    .line 329
    .line 330
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    sget-object v3, LMK;->a:LFF;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v3, "circle"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    sget-object v1, LMK;->b:LMK;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    const-string v3, "ellipse"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    sget-object v1, LMK;->c:LMK;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    const/4 v1, 0x0

    .line 364
    :goto_d
    move-object/from16 v17, v1

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_15
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_e
    const-string v1, "size"

    .line 370
    .line 371
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    move-object v3, v8

    .line 378
    goto :goto_f

    .line 379
    :cond_16
    const/4 v3, 0x0

    .line 380
    :goto_f
    if-eqz v3, :cond_1d

    .line 381
    .line 382
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v10, LIK;->a:[I

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    aget v6, v10, v6

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    if-eq v6, v10, :cond_1a

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    if-eq v6, v10, :cond_18

    .line 399
    .line 400
    :cond_17
    const/4 v6, 0x0

    .line 401
    goto :goto_13

    .line 402
    :cond_18
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    const-string v3, "x"

    .line 409
    .line 410
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const-string v11, "y"

    .line 415
    .line 416
    if-eqz v6, :cond_19

    .line 417
    .line 418
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_19

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_19
    const/4 v1, 0x0

    .line 426
    :goto_10
    if-eqz v1, :cond_17

    .line 427
    .line 428
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v3, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    if-eqz v1, :cond_17

    .line 448
    .line 449
    new-instance v6, LJK;

    .line 450
    .line 451
    invoke-direct {v6, v3, v1}, LJK;-><init>(Lyz;Lyz;)V

    .line 452
    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1a
    const/4 v10, 0x2

    .line 456
    sget-object v6, LLK;->b:LEF;

    .line 457
    .line 458
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, LLK;->values()[LLK;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    array-length v6, v3

    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_11
    if-ge v11, v6, :cond_1c

    .line 472
    .line 473
    aget-object v12, v3, v11

    .line 474
    .line 475
    iget-object v10, v12, LLK;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    const/4 v10, 0x2

    .line 487
    goto :goto_11

    .line 488
    :cond_1c
    const/4 v12, 0x0

    .line 489
    :goto_12
    if-eqz v12, :cond_17

    .line 490
    .line 491
    new-instance v1, LKK;

    .line 492
    .line 493
    invoke-direct {v1, v12}, LKK;-><init>(LLK;)V

    .line 494
    .line 495
    .line 496
    move-object v6, v1

    .line 497
    :goto_13
    move-object/from16 v18, v6

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1d
    const/16 v18, 0x0

    .line 501
    .line 502
    :goto_14
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    move-object v1, v8

    .line 509
    goto :goto_15

    .line 510
    :cond_1e
    const/4 v1, 0x0

    .line 511
    :goto_15
    if-eqz v1, :cond_23

    .line 512
    .line 513
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_1f

    .line 518
    .line 519
    :goto_16
    goto/16 :goto_22

    .line 520
    .line 521
    :cond_1f
    const-string v3, "top"

    .line 522
    .line 523
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_20

    .line 528
    .line 529
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static {v3, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object/from16 v20, v3

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_20
    const/4 v6, 0x0

    .line 544
    const-string v3, "bottom"

    .line 545
    .line 546
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_22

    .line 551
    .line 552
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v23, v3

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    :goto_17
    const-string v3, "left"

    .line 565
    .line 566
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_21

    .line 571
    .line 572
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v21, v1

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_21
    const-string v3, "right"

    .line 586
    .line 587
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_22

    .line 592
    .line 593
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v22, v1

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    :goto_18
    new-instance v19, LXi;

    .line 606
    .line 607
    const/16 v24, 0x9

    .line 608
    .line 609
    invoke-direct/range {v19 .. v24}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_22
    move v11, v6

    .line 614
    goto/16 :goto_21

    .line 615
    .line 616
    :cond_23
    const/16 v19, 0x0

    .line 617
    .line 618
    :goto_19
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_24

    .line 623
    .line 624
    goto :goto_1a

    .line 625
    :cond_24
    const/4 v8, 0x0

    .line 626
    :goto_1a
    if-eqz v8, :cond_2b

    .line 627
    .line 628
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_25

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/4 v15, 0x0

    .line 649
    :goto_1b
    if-ge v15, v6, :cond_2a

    .line 650
    .line 651
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    if-nez v8, :cond_26

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    goto :goto_1e

    .line 659
    :cond_26
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_29

    .line 664
    .line 665
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_27

    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_27
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 677
    .line 678
    if-ne v10, v11, :cond_28

    .line 679
    .line 680
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10, v9}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    goto :goto_1d

    .line 689
    :cond_28
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    goto :goto_1d

    .line 698
    :cond_29
    :goto_1c
    const/4 v10, 0x0

    .line 699
    :goto_1d
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-static {v8, v11}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    new-instance v12, Lpd;

    .line 709
    .line 710
    invoke-direct {v12, v10, v8}, Lpd;-><init>(Ljava/lang/Integer;Lyz;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_2a
    move-object/from16 v20, v3

    .line 720
    .line 721
    :goto_1f
    const/4 v11, 0x0

    .line 722
    goto :goto_20

    .line 723
    :cond_2b
    const/16 v20, 0x0

    .line 724
    .line 725
    goto :goto_1f

    .line 726
    :goto_20
    if-eqz v17, :cond_2c

    .line 727
    .line 728
    if-eqz v18, :cond_2c

    .line 729
    .line 730
    if-eqz v19, :cond_2c

    .line 731
    .line 732
    if-eqz v20, :cond_2c

    .line 733
    .line 734
    new-instance v16, LXi;

    .line 735
    .line 736
    const/16 v21, 0xa

    .line 737
    .line 738
    invoke-direct/range {v16 .. v21}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v3, v16

    .line 742
    .line 743
    goto :goto_23

    .line 744
    :cond_2c
    :goto_21
    const/4 v3, 0x0

    .line 745
    goto :goto_23

    .line 746
    :cond_2d
    :goto_22
    const/4 v11, 0x0

    .line 747
    goto :goto_21

    .line 748
    :goto_23
    if-nez v3, :cond_2e

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    goto :goto_24

    .line 752
    :cond_2e
    new-instance v1, LI7;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v3, v1, LI7;->a:Lbu;

    .line 758
    .line 759
    :goto_24
    if-eqz v1, :cond_2f

    .line 760
    .line 761
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_30
    invoke-static {v2}, LJd0;->k(Landroid/view/View;)LH7;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v1, v0, LH7;->h:Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v1, v4}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_32

    .line 780
    .line 781
    iput-object v4, v0, LH7;->h:Ljava/util/List;

    .line 782
    .line 783
    invoke-virtual {v0}, LH7;->invalidateSelf()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_31
    invoke-static {v2}, LJd0;->k(Landroid/view/View;)LH7;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, v0, LH7;->h:Ljava/util/List;

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_32

    .line 799
    .line 800
    iput-object v2, v0, LH7;->h:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0}, LH7;->invalidateSelf()V

    .line 803
    .line 804
    .line 805
    :cond_32
    return-void
.end method

.method public setBackgroundPosition(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation runtime LtN;
        customType = "BackgroundPosition"
        name = "experimental_backgroundPosition"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_7

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_6

    .line 37
    .line 38
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const-string v5, "top"

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 61
    .line 62
    if-eq v6, v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v7}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v0

    .line 74
    :goto_1
    const-string v6, "left"

    .line 75
    .line 76
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 87
    .line 88
    if-eq v8, v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v7}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v6, v0

    .line 100
    :goto_2
    const-string v8, "right"

    .line 101
    .line 102
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 113
    .line 114
    if-eq v9, v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v7}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v8, v0

    .line 126
    :goto_3
    const-string v9, "bottom"

    .line 127
    .line 128
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 139
    .line 140
    if-eq v10, v11, :cond_4

    .line 141
    .line 142
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v7}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v4, v0

    .line 152
    :goto_4
    new-instance v7, LJ7;

    .line 153
    .line 154
    invoke-direct {v7, v5, v6, v8, v4}, LJ7;-><init>(Lyz;Lyz;Lyz;Lyz;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {p1}, LJd0;->k(Landroid/view/View;)LH7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p1, LH7;->j:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p2, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    iput-object v1, p1, LH7;->j:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, LH7;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {p1}, LJd0;->k(Landroid/view/View;)LH7;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p1, LH7;->j:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    iput-object v0, p1, LH7;->j:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1}, LH7;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public setBackgroundRepeat(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime LtN;
        customType = "BackgroundRepeat"
        name = "experimental_backgroundRepeat"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v5, "x"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lca0;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LL7;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v5, LL7;->a:LL7;

    .line 55
    .line 56
    :cond_1
    const-string v6, "y"

    .line 57
    .line 58
    invoke-static {v4, v6}, Lca0;->k(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LL7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, LL7;->a:LL7;

    .line 65
    .line 66
    :cond_2
    new-instance v6, LK7;

    .line 67
    .line 68
    invoke-direct {v6, v5, v4}, LK7;-><init>(LL7;LL7;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1}, LJd0;->k(Landroid/view/View;)LH7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, LH7;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p2, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-object v1, p1, LH7;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1}, LH7;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {p1}, LJd0;->k(Landroid/view/View;)LH7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p1, LH7;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    iput-object v0, p1, LH7;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1}, LH7;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public setBackgroundSize(LDO;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 16
    .annotation runtime LtN;
        customType = "BackgroundSize"
        name = "experimental_backgroundSize"
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LFR;->j(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_d

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_e

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v7, v5, :cond_c

    .line 42
    .line 43
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move-object v8, v3

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, LM7;->a:[I

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget v9, v10, v9

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v9, v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v9, "x"

    .line 75
    .line 76
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "%"

    .line 81
    .line 82
    const-string v13, "auto"

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v14, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 91
    .line 92
    if-eq v11, v14, :cond_3

    .line 93
    .line 94
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v14, LO7;->a:[I

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    aget v11, v14, v11

    .line 105
    .line 106
    if-eq v11, v10, :cond_6

    .line 107
    .line 108
    if-eq v11, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    :goto_2
    move-object v9, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v13}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-static {v11, v12, v6}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_3
    const-string v11, "y"

    .line 149
    .line 150
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 161
    .line 162
    if-eq v14, v15, :cond_7

    .line 163
    .line 164
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, LO7;->a:[I

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    aget v14, v15, v14

    .line 175
    .line 176
    if-eq v14, v10, :cond_a

    .line 177
    .line 178
    if-eq v14, v4, :cond_8

    .line 179
    .line 180
    :cond_7
    :goto_4
    move-object v8, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v13}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-static {v10, v12, v6}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v6}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_5
    new-instance v10, LZl;

    .line 219
    .line 220
    const/4 v11, 0x4

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-direct {v10, v11, v9, v8, v12}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v8, LN7;

    .line 226
    .line 227
    invoke-direct {v8, v10}, LN7;-><init>(LZl;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-static {v2}, LJd0;->k(Landroid/view/View;)LH7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v0, LH7;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v2, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    iput-object v1, v0, LH7;->i:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v0}, LH7;->invalidateSelf()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    invoke-static {v2}, LJd0;->k(Landroid/view/View;)LH7;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LH7;->i:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v1, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    iput-object v3, v0, LH7;->i:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v0}, LH7;->invalidateSelf()V

    .line 272
    .line 273
    .line 274
    :cond_e
    return-void
.end method

.method public setBorderColor(LDO;ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime LuN;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LrB;->a:Lnn;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 9
    .line 10
    aget p2, v1, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p3, "Unknown spacing type: "

    .line 21
    .line 22
    invoke-static {p2, p3}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    sget-object p2, LrB;->t:LiB;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p2, LrB;->v:LhB;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p2, LrB;->B:LgB;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p2, LrB;->b:LfB;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    sget-object p2, LrB;->s:LqB;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object p2, LrB;->r:LlB;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    sget-object p2, LrB;->q:LkB;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    sget-object p2, LrB;->p:LoB;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    sget-object p2, LrB;->o:LjB;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    sget-object p2, LrB;->d:LnB;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    sget-object p2, LrB;->n:LpB;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    sget-object p2, LrB;->c:LmB;

    .line 64
    .line 65
    :goto_0
    invoke-static {p1, p2, p3}, LJd0;->L(Landroid/view/View;LrB;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorderRadius(LDO;IF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LDO;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBorderRadius(LDO;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LuN;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius",
            "borderEndEndRadius",
            "borderEndStartRadius",
            "borderStartEndRadius",
            "borderStartStartRadius"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawBorderRadius"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LFF;->j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;

    move-result-object p3

    .line 2
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lyz;->b:Lzz;

    .line 4
    sget-object v1, Lzz;->b:Lzz;

    if-ne v0, v1, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-static {}, Ly9;->values()[Ly9;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    return-void
.end method

.method public setBorderStyle(LDO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA9;->a:LHF;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LHF;->p(Ljava/lang/String;)LA9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-static {p1, p2}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBorderWidth(LDO;IF)V
    .locals 1
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrB;->values()[LrB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, LJd0;->O(Landroid/view/View;LrB;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCollapsable(LDO;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "collapsable"
    .end annotation

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsableChildren(LDO;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "collapsableChildren"
    .end annotation

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusable(LDO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "focusable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lwc;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p1, v0}, Lwc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setHitSlop(LDO;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime LtN;
        name = "hitSlop"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitSlop"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LFO;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Invalid type for \'hitSlop\' value "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "ReactNative"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LDO;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, LDO;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p2, v0

    .line 69
    invoke-static {p2}, LO9;->t(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-int p2, p2

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LDO;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LDO;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    const-string v1, "left"

    .line 96
    .line 97
    invoke-direct {p0, p2, v1}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "top"

    .line 102
    .line 103
    invoke-direct {p0, p2, v2}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "right"

    .line 108
    .line 109
    invoke-direct {p0, p2, v3}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "bottom"

    .line 114
    .line 115
    invoke-direct {p0, p2, v4}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LDO;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setNativeBackground(LDO;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LtN;
        name = "nativeBackgroundAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LvL;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p2}, LJd0;->Q(LDO;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNativeForeground(LDO;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LtN;
        name = "nativeForegroundAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LvL;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(LDO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDO;->setNeedsOffscreenAlphaCompositing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOpacity(LDO;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LDO;->setOpacityIfPossible(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(LDO;F)V

    return-void
.end method

.method public setOverflow(LDO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDO;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPointerEvents(LDO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "pointerEvents"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLH;->a:Lvu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lvu;->n(Ljava/lang/String;)LLH;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LDO;->setPointerEvents(LLH;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LDO;->getPointerEvents()LLH;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lud;->y(LDO;LLH;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTVPreferredFocus(LDO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "hasTVPreferredFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTransformProperty(LDO;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, LDO;->l()V

    return-void
.end method

.method public bridge synthetic setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setTransformProperty(LDO;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
