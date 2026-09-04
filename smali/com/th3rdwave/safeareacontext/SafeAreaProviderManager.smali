.class public final Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LU30;


# annotations
.annotation runtime LDM;
    name = "RNCSafeAreaProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LBR;",
        ">;",
        "LU30;"
    }
.end annotation


# static fields
.field public static final Companion:LDR;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaProvider"


# instance fields
.field private final mDelegate:LMJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMJ;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->Companion:LDR;

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
    new-instance v0, LMJ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lag0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:LMJ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addEventEmitters(Le00;LBR;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Le00;Landroid/view/View;)V

    .line 3
    sget-object p1, LER;->r:LER;

    invoke-virtual {p2, p1}, LBR;->setOnInsetsChangeHandler(Ldt;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(Le00;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LBR;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Le00;LBR;)V

    return-void
.end method

.method public createViewInstance(Le00;)LBR;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LBR;

    .line 3
    invoke-direct {v0, p1}, LDO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->createViewInstance(Le00;)LBR;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDelegate()LL30;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->getDelegate()LMJ;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()LMJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMJ;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:LMJ;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LfH;

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    const-string v2, "onInsetsChange"

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
    const-string v2, "topInsetsChange"

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
    const-string v0, "RNCSafeAreaProvider"

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
