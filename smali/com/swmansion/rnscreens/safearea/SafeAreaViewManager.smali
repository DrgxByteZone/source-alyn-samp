.class public final Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LzK;


# annotations
.annotation runtime LDM;
    name = "RNSSafeAreaView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LHR;",
        ">;",
        "LzK;"
    }
.end annotation


# static fields
.field public static final Companion:LOR;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSafeAreaView"


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
    new-instance v0, LOR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->Companion:LOR;

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
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()LRR;
    .locals 1

    .line 3
    new-instance v0, LRR;

    invoke-direct {v0}, LRR;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()LTN;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createShadowNodeInstance()LRR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createShadowNodeInstance()LRR;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Le00;)LHR;
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LHR;

    .line 3
    invoke-direct {v0, p1}, LDO;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LHR;->K:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Lgn;->e:Lgn;

    iput-object p1, v0, LHR;->L:Lgn;

    .line 6
    iput-object p1, v0, LHR;->M:Lgn;

    .line 7
    sget-object p1, Lex;->a:Lex;

    iput-object p1, v0, LHR;->Q:Lex;

    .line 8
    sget-object p1, LD30;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0, v0}, Lv30;->m(Landroid/view/View;LsG;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->createViewInstance(Le00;)LHR;

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSSafeAreaView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LRR;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LRR;

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

.method public setEdges(LHR;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LtN;
        name = "edges"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, LKR;

    .line 3
    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4
    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    const-string v4, "bottom"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LKR;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, LHR;->setEdges(LKR;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setEdges(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LHR;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setEdges(LHR;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInsetType(LHR;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "insetType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x34e38dd1    # -1.0252847E7f

    if-eq v0, v1, :cond_1

    const v1, 0x179a1

    if-eq v0, v1, :cond_0

    const v1, 0x1df56d39

    if-ne v0, v1, :cond_2

    const-string v0, "interface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, Lex;->c:Lex;

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "system"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lex;->b:Lex;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown inset type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lex;->a:Lex;

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, LHR;->setInsetType(Lex;)V

    return-void
.end method

.method public bridge synthetic setInsetType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LHR;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->setInsetType(LHR;Ljava/lang/String;)V

    return-void
.end method

.method public updateState(LHR;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, LHR;->setStateWrapper(LyX;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHR;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;->updateState(LHR;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
