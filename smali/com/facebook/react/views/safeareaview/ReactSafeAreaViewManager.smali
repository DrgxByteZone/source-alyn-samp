.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LU30;


# annotations
.annotation runtime LDM;
    name = "RCTSafeAreaView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LBN;",
        ">;",
        "LU30;"
    }
.end annotation


# static fields
.field public static final Companion:LCN;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSafeAreaView"


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
    new-instance v0, LCN;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->Companion:LCN;

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
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()LTN;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->createShadowNodeInstance()Lnz;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lnz;
    .locals 1

    .line 2
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    return-object v0
.end method

.method public createViewInstance(Le00;)LBN;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LBN;

    invoke-direct {v0, p1}, LBN;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->createViewInstance(Le00;)LBN;

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
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTSafeAreaView"

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
            "+",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lnz;

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

.method public updateState(LBN;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, LBN;->setStateWrapper$ReactAndroid_release(LyX;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->updateState(LBN;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
