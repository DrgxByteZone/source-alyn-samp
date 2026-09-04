.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RNCSafeAreaView"
.end annotation


# static fields
.field public static final Companion:LNR;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->Companion:LNR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()LQR;
    .locals 1

    .line 3
    new-instance v0, LQR;

    invoke-direct {v0}, LQR;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()LTN;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()LQR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()LQR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)LDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Le00;)LGR;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LGR;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LGR;

    .line 4
    invoke-direct {v0, p1}, LDO;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, LPR;->a:LPR;

    iput-object p1, v0, LGR;->K:LPR;

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Le00;)LGR;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCSafeAreaView"

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
            "LQR;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LQR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEdges(LGR;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LtN;
        name = "edges"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    const-string v0, "top"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toUpperCase(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LIR;->valueOf(Ljava/lang/String;)LIR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LIR;->a:LIR;

    .line 34
    .line 35
    :cond_1
    const-string v2, "right"

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LIR;->valueOf(Ljava/lang/String;)LIR;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v2, LIR;->a:LIR;

    .line 59
    .line 60
    :cond_3
    const-string v3, "bottom"

    .line 61
    .line 62
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LIR;->valueOf(Ljava/lang/String;)LIR;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    :cond_4
    sget-object v3, LIR;->a:LIR;

    .line 84
    .line 85
    :cond_5
    const-string v4, "left"

    .line 86
    .line 87
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LIR;->valueOf(Ljava/lang/String;)LIR;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    :cond_6
    sget-object p2, LIR;->a:LIR;

    .line 109
    .line 110
    :cond_7
    new-instance v1, LJR;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, v3, p2}, LJR;-><init>(LIR;LIR;LIR;LIR;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, LGR;->setEdges(LJR;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final setMode(LGR;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "mode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, LPR;->a:LPR;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LGR;->setMode(LPR;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "margin"

    .line 21
    .line 22
    invoke-static {p2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, LPR;->b:LPR;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LGR;->setMode(LPR;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public updateState(LDO;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LGR;

    invoke-virtual {p1, p3}, LGR;->setStateWrapper(LyX;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->updateState(LDO;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
