.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LU30;


# annotations
.annotation runtime LDM;
    name = "RNSStackHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LQW;",
        ">;",
        "LU30;"
    }
.end annotation


# static fields
.field public static final Companion:LRW;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackHost"


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
    new-instance v0, LRW;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->Companion:LRW;

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
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addView(LQW;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, LUW;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, LUW;

    .line 5
    iget-object v0, p1, LQW;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LUW;->setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 7
    invoke-virtual {p2}, LUW;->getActivityMode()LSW;

    move-result-object p3

    sget-object v0, LSW;->b:LSW;

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p1, p1, LQW;->c:LO4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, LO4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p3, LsJ;

    invoke-direct {p3, p2}, LsJ;-><init>(LUW;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->addView(LQW;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->addView(LQW;Landroid/view/View;I)V

    return-void
.end method

.method public createViewInstance(Le00;)LQW;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LQW;

    invoke-direct {v0, p1}, LQW;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->createViewInstance(Le00;)LQW;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(LQW;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LQW;->getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Led;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildAt(LQW;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildAt(LQW;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(LQW;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LQW;->getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, LQW;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildCount(LQW;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, LQW;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildCount(LQW;)I

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSStackHost"

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAllViews(LQW;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LQW;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Led;->R(Ljava/util/List;)LWQ;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, LWQ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LVQ;

    iget-object v2, v2, LVQ;->b:Ljava/util/ListIterator;

    .line 4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, LUW;

    .line 7
    invoke-virtual {p1, v2}, LQW;->a(LUW;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LQW;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeAllViews(LQW;)V

    return-void
.end method

.method public removeView(LQW;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, LUW;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, LUW;

    .line 4
    iget-object v0, p1, LQW;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p2}, LQW;->a(LUW;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeView(LQW;Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(LQW;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, LQW;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "removeAt(...)"

    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LUW;

    .line 4
    invoke-virtual {p1, p2}, LQW;->a(LUW;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeViewAt(LQW;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, LQW;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeViewAt(LQW;I)V

    return-void
.end method
