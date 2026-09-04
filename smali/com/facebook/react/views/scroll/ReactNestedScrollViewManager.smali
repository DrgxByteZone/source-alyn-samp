.class public Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LFN;


# annotations
.annotation runtime LDM;
    name = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LfN;",
        ">;",
        "LFN;"
    }
.end annotation


# static fields
.field public static final Companion:LgN;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"


# instance fields
.field private final fpsListener:LGr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgN;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->Companion:LgN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;-><init>(LGr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LGr;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object p1, LJE;->d:LaN;

    check-cast p1, LbN;

    invoke-virtual {p1}, LbN;->enableViewRecyclingForScrollView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LGr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;-><init>(LGr;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->createViewInstance(Le00;)LfN;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LfN;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LfN;

    invoke-direct {v0, p1}, LfN;-><init>(Le00;)V

    return-object v0
.end method

.method public flashScrollIndicators(LfN;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LfN;->q()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LfN;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->flashScrollIndicators(LfN;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5
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
    const-string v2, "scrollTo"

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
    const-string v3, "scrollToEnd"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LfH;

    .line 31
    .line 32
    const-string v4, "flashScrollIndicators"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2, v3}, [LfH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
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
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->Companion:LgN;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LzT;->a:LEF;

    .line 18
    .line 19
    sget-object v2, LzT;->d:LzT;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LEF;->r(LzT;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "onScroll"

    .line 29
    .line 30
    const-string v3, "registrationName"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, LfH;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LzT;->b:LzT;

    .line 42
    .line 43
    invoke-static {v1}, LEF;->r(LzT;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "onScrollBeginDrag"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, LfH;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LzT;->c:LzT;

    .line 59
    .line 60
    invoke-static {v1}, LEF;->r(LzT;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "onScrollEndDrag"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, LfH;

    .line 71
    .line 72
    invoke-direct {v6, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LzT;->n:LzT;

    .line 76
    .line 77
    invoke-static {v1}, LEF;->r(LzT;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "onMomentumScrollBegin"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v7, LfH;

    .line 88
    .line 89
    invoke-direct {v7, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LzT;->o:LzT;

    .line 93
    .line 94
    invoke-static {v1}, LEF;->r(LzT;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "onMomentumScrollEnd"

    .line 99
    .line 100
    invoke-static {v3, v2}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LfH;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v4, v5, v6, v7, v3}, [LfH;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LXB;->u([LfH;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTScrollView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, LfN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->prepareToRecycleView(Le00;LfN;)LfN;

    move-result-object p1

    return-object p1
.end method

.method public prepareToRecycleView(Le00;LfN;)LfN;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LfN;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LfN;->I()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LfN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->receiveCommand(LfN;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, LfN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->receiveCommand(LfN;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LfN;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, LT9;->q(LFN;Landroid/widget/FrameLayout;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LfN;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, LT9;->r(LFN;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
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

.method public scrollTo(LfN;LGN;)V
    .locals 4

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LGN;->b:I

    iget v1, p2, LGN;->a:I

    .line 2
    iget-object v2, p1, LfN;->W:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    :cond_0
    iget-boolean p2, p2, LGN;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, v1, v0}, LfN;->e(II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v0}, LfN;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;LGN;)V
    .locals 0

    .line 1
    check-cast p1, LfN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->scrollTo(LfN;LGN;)V

    return-void
.end method

.method public scrollToEnd(LfN;LHN;)V
    .locals 3

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p1, LfN;->W:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    :cond_0
    iget-boolean p2, p2, LHN;->a:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, LfN;->e(II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, LfN;->scrollTo(II)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 10
    const-string p2, "scrollToEnd called on ScrollView without child"

    .line 11
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;LHN;)V
    .locals 0

    .line 1
    check-cast p1, LfN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->scrollToEnd(LfN;LHN;)V

    return-void
.end method

.method public final setBorderColor(LfN;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime LuN;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, LrB;->b:LfB;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LJd0;->L(Landroid/view/View;LrB;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setBorderRadius(LfN;IF)V
    .locals 2
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lyz;

    .line 12
    .line 13
    sget-object v1, Lzz;->a:Lzz;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lyz;-><init>(FLzz;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :goto_0
    sget-object v0, Ly9;->c:Ljo;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljo;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ly9;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setBorderStyle(LfN;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderStyle"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LA9;->a:LHF;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LHF;->p(Ljava/lang/String;)LA9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-static {p1, p2}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setBorderWidth(LfN;IF)V
    .locals 1
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LrB;->D:Ljo;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljo;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LrB;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, LJd0;->O(Landroid/view/View;LrB;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBottomFillColor(LfN;I)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LfN;->p0:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iput p2, p1, LfN;->p0:I

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    iget v0, p1, LfN;->p0:I

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, LfN;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setContentOffset(LfN;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime LtN;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LfN;->x0:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p2, p1, LfN;->x0:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const-string v0, "x"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-wide v0, v2

    .line 38
    :goto_1
    const-string v4, "y"

    .line 39
    .line 40
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_3
    double-to-float p2, v0

    .line 51
    invoke-static {p2}, LO9;->t(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    double-to-float v0, v2

    .line 57
    invoke-static {v0}, LO9;->t(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1, p2, v0}, LfN;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2, p2}, LfN;->scrollTo(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setDecelerationRate(LfN;F)V
    .locals 1
    .annotation runtime LtN;
        name = "decelerationRate"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LfN;->B0:LON;

    .line 7
    .line 8
    iput p2, v0, LON;->f:F

    .line 9
    .line 10
    iget-object p1, p1, LfN;->W:Landroid/widget/OverScroller;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p2

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setDisableIntervalMomentum(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "disableIntervalMomentum"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->q0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setFadingEdgeLength(LfN;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime LtN;
        name = "fadingEdgeLength"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

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
    sget-object v1, LhN;->a:[I

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
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string v0, "start"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    const-string v3, "end"

    .line 58
    .line 59
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p2, v1

    .line 77
    :goto_1
    iput v0, p1, LfN;->G0:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iput p2, p1, LfN;->H0:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p1, LfN;->G0:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, LfN;->H0:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    iget p2, p1, LfN;->G0:I

    .line 107
    .line 108
    if-gtz p2, :cond_6

    .line 109
    .line 110
    iget p2, p1, LfN;->H0:I

    .line 111
    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget p2, p1, LfN;->G0:I

    .line 126
    .line 127
    iget v0, p1, LfN;->H0:I

    .line 128
    .line 129
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-static {p2}, LO9;->t(F)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final setHorizontal(LfN;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "horizontal"
    .end annotation

    .line 1
    return-void
.end method

.method public final setIsInvertedVirtualizedList(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "isInvertedVirtualizedList"
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
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMaintainVisibleContentPosition(LfN;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LtN;
        name = "maintainVisibleContentPosition"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v1, "minIndexForVisible"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "autoscrollToTopThreshold"

    .line 16
    .line 17
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    new-instance p2, LEB;

    .line 32
    .line 33
    invoke-direct {p2, v1, v0}, LEB;-><init>(ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LfN;->K(LEB;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, LfN;->K(LEB;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setNestedScrollEnabled(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "nestedScrollEnabled"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv30;->l(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverScrollMode(LfN;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "overScrollMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LQN;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOverflow(LfN;Ljava/lang/String;)V
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LZG;->d:LZG;

    .line 9
    .line 10
    iput-object p2, p1, LfN;->h0:LZG;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, LZG;->a:LHF;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LHF;->q(Ljava/lang/String;)LZG;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, LJE;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, LZG;->b:LZG;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, LZG;->d:LZG;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-object p2, p1, LfN;->h0:LZG;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPagingEnabled(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "pagingEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->j0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setPersistentScrollbar(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "persistentScrollbar"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPointerEvents(LfN;Ljava/lang/String;)V
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
    iput-object p2, p1, LfN;->C0:LLH;

    .line 16
    .line 17
    return-void
.end method

.method public final setRemoveClippedSubviews(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "removeClippedSubviews"
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
    invoke-virtual {v0}, LbN;->disableSubviewClippingAndroid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LfN;->g0:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LfN;->g0:Landroid/graphics/Rect;

    .line 29
    .line 30
    :cond_1
    iput-boolean p2, p1, LfN;->l0:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, LfN;->b(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setScrollEnabled(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->m0:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScrollEventThrottle(LfN;I)V
    .locals 1
    .annotation runtime LtN;
        name = "scrollEventThrottle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p1, LfN;->E0:I

    .line 7
    .line 8
    return-void
.end method

.method public final setScrollPerfTag(LfN;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "scrollPerfTag"
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

.method public final setScrollsChildToFocus(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "scrollsChildToFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->J0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setSendMomentumEvents(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "sendMomentumEvents"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->n0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setShowsVerticalScrollIndicator(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSnapToAlignment(LfN;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "snapToAlignment"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LQN;->l(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, LfN;->v0:I

    .line 11
    .line 12
    return-void
.end method

.method public final setSnapToEnd(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "snapToEnd"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->u0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setSnapToInterval(LfN;F)V
    .locals 1
    .annotation runtime LtN;
        name = "snapToInterval"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    float-to-int p2, p2

    .line 14
    iput p2, p1, LfN;->r0:I

    .line 15
    .line 16
    return-void
.end method

.method public final setSnapToOffsets(LfN;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime LtN;
        name = "snapToOffsets"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    float-to-double v6, v0

    .line 38
    mul-double/2addr v4, v6

    .line 39
    double-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p1, LfN;->s0:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, LfN;->s0:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public final setSnapToStart(LfN;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "snapToStart"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p1, LfN;->t0:Z

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactNestedScrollViewManager;->updateState(LfN;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(LfN;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p3, p1, LfN;->A0:LyX;

    .line 3
    invoke-static {}, LJE;->o()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, LJE;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-static {p1, p3}, LQN;->i(Landroid/widget/FrameLayout;LyX;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
