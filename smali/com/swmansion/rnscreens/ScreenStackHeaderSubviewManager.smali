.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LCK;


# annotations
.annotation runtime LDM;
    name = "RNSScreenStackHeaderSubview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LoT;",
        ">;",
        "LCK;"
    }
.end annotation


# static fields
.field public static final Companion:LpT;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderSubview"


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
    new-instance v0, LpT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->Companion:LpT;

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
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->createViewInstance(Le00;)LoT;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LoT;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LoT;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, LnT;->a:LnT;

    iput-object p1, v0, LoT;->r:LnT;

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSScreenStackHeaderSubview"

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

.method public bridge synthetic setHidesSharedBackground(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LoT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->setHidesSharedBackground(LoT;Z)V

    return-void
.end method

.method public setHidesSharedBackground(LoT;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "hidesSharedBackground"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "[RNScreens]"

    const-string p2, "hidesSharedBackground prop is not available on Android"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LoT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->setSynchronousShadowStateUpdatesEnabled(LoT;Z)V

    return-void
.end method

.method public setSynchronousShadowStateUpdatesEnabled(LoT;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LoT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->setType(LoT;Ljava/lang/String;)V

    return-void
.end method

.method public setType(LoT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "type"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "searchBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, LnT;->n:LnT;

    goto :goto_0

    .line 4
    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, LnT;->c:LnT;

    goto :goto_0

    .line 6
    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, LnT;->a:LnT;

    goto :goto_0

    .line 8
    :sswitch_3
    const-string v0, "back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, LnT;->d:LnT;

    goto :goto_0

    .line 10
    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, LnT;->b:LnT;

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, LoT;->setType(LnT;)V

    return-void

    .line 13
    :cond_0
    :goto_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown type "

    .line 14
    invoke-static {v0, p2}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x69fcdd4b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LoT;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;->updateState(LoT;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(LoT;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lkp;->setStateWrapper(LyX;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
