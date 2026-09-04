.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
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
        "LDN;",
        ">;",
        "LFN;"
    }
.end annotation


# static fields
.field public static final Companion:LRN;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"


# instance fields
.field private final fpsListener:LGr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRN;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->Companion:LRN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LGr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LGr;)V

    return-void
.end method


# virtual methods
.method public createViewInstance(Le00;)LDN;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LDN;

    invoke-direct {v0, p1}, LDN;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Le00;)LDN;

    move-result-object p1

    return-object p1
.end method

.method public flashScrollIndicators(LDN;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LDN;->d()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDN;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(LDN;)V

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
    sget-object v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->Companion:LRN;

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

.method public prepareToRecycleView(Le00;LDN;)LDN;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LDN;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LDN;->h()V

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

.method public bridge synthetic prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, LDN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->prepareToRecycleView(Le00;LDN;)LDN;

    move-result-object p1

    return-object p1
.end method

.method public receiveCommand(LDN;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, LT9;->q(LFN;Landroid/widget/FrameLayout;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LDN;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, LT9;->r(LFN;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LDN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(LDN;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, LDN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(LDN;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

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

.method public scrollTo(LDN;LGN;)V
    .locals 4

    const-string v0, "scrollView"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LGN;->b:I

    iget v1, p2, LGN;->a:I

    .line 2
    iget-object v2, p1, LDN;->b:Landroid/widget/OverScroller;

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
    invoke-virtual {p1, v1, v0}, LDN;->e(II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v0}, LDN;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;LGN;)V
    .locals 0

    .line 1
    check-cast p1, LDN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(LDN;LGN;)V

    return-void
.end method

.method public scrollToEnd(LDN;LHN;)V
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
    iget-object v0, p1, LDN;->b:Landroid/widget/OverScroller;

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

    invoke-virtual {p1, p2, v1}, LDN;->e(II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v1}, LDN;->scrollTo(II)V

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
    check-cast p1, LDN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(LDN;LHN;)V

    return-void
.end method

.method public final setBorderColor(LDN;ILjava/lang/Integer;)V
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

.method public final setBorderRadius(LDN;IF)V
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

.method public final setBorderStyle(LDN;Ljava/lang/String;)V
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

.method public final setBorderWidth(LDN;IF)V
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

.method public final setBottomFillColor(LDN;I)V
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
    invoke-virtual {p1, p2}, LDN;->setEndFillColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentOffset(LDN;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
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
    invoke-virtual {p1, p2}, LDN;->setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDecelerationRate(LDN;F)V
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
    invoke-virtual {p1, p2}, LDN;->setDecelerationRate(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDisableIntervalMomentum(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setDisableIntervalMomentum(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFadingEdgeLength(LDN;Lcom/facebook/react/bridge/Dynamic;)V
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
    sget-object v1, LSN;->a:[I

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
    invoke-virtual {p1, v0}, LDN;->setFadingEdgeLengthStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LDN;->setFadingEdgeLengthEnd(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LDN;->setFadingEdgeLengthStart(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, LDN;->setFadingEdgeLengthEnd(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p1}, LDN;->getFadingEdgeLengthStart()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-gtz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, LDN;->getFadingEdgeLengthEnd()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LDN;->getFadingEdgeLengthStart()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, LDN;->getFadingEdgeLengthEnd()I

    .line 126
    .line 127
    .line 128
    move-result v0

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

.method public final setHorizontal(LDN;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "horizontal"
    .end annotation

    .line 1
    return-void
.end method

.method public final setIsInvertedVirtualizedList(LDN;Z)V
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

.method public final setMaintainVisibleContentPosition(LDN;Lcom/facebook/react/bridge/ReadableMap;)V
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
    invoke-virtual {p1, p2}, LDN;->setMaintainVisibleContentPosition(LEB;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, LDN;->setMaintainVisibleContentPosition(LEB;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setNestedScrollEnabled(LDN;Z)V
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

.method public setOverScrollMode(LDN;Ljava/lang/String;)V
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

.method public final setOverflow(LDN;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, LDN;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPagingEnabled(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setPagingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPersistentScrollbar(LDN;Z)V
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

.method public final setPointerEvents(LDN;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, LDN;->setPointerEvents(LLH;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setRemoveClippedSubviews(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setRemoveClippedSubviews(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollEnabled(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setScrollEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScrollEventThrottle(LDN;I)V
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
    invoke-virtual {p1, p2}, LDN;->setScrollEventThrottle(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollPerfTag(LDN;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "scrollPerfTag"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LDN;->setScrollPerfTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScrollsChildToFocus(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setScrollsChildToFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSendMomentumEvents(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setSendMomentumEvents(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShowsVerticalScrollIndicator(LDN;Z)V
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

.method public final setSnapToAlignment(LDN;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, LDN;->setSnapToAlignment(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSnapToEnd(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setSnapToEnd(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSnapToInterval(LDN;F)V
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
    invoke-virtual {p1, p2}, LDN;->setSnapInterval(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSnapToOffsets(LDN;Lcom/facebook/react/bridge/ReadableArray;)V
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
    invoke-virtual {p1, v1}, LDN;->setSnapOffsets(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, LDN;->setSnapOffsets(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setSnapToStart(LDN;Z)V
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
    invoke-virtual {p1, p2}, LDN;->setSnapToStart(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateState(LDN;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, LDN;->setStateWrapper(LyX;)V

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

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(LDN;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
