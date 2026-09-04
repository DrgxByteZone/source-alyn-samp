.class public final synthetic LVL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LYN;I)V
    .locals 0

    .line 1
    iput p4, p0, LVL;->a:I

    iput-object p1, p0, LVL;->b:Ljava/lang/Object;

    iput-object p2, p0, LVL;->c:Ljava/lang/String;

    iput-object p3, p0, LVL;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LVL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVL;->c:Ljava/lang/String;

    iput-object p2, p0, LVL;->b:Ljava/lang/Object;

    iput-object p3, p0, LVL;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVL;->a:I

    .line 2
    .line 3
    const-string v1, "Execute"

    .line 4
    .line 5
    sget-object v2, Ll20;->a:Ll20;

    .line 6
    .line 7
    const-string v3, "reactInstance"

    .line 8
    .line 9
    iget-object v4, p0, LVL;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LVL;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LVL;->c:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {p1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v6, v5, v4}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast v5, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 34
    .line 35
    check-cast v4, LYN;

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {p1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/facebook/react/runtime/ReactInstance;->g(LYN;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast v5, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 54
    .line 55
    check-cast v4, LYN;

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-static {p1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/facebook/react/runtime/ReactInstance;->f:Lcom/facebook/react/fabric/FabricUIManager;

    .line 70
    .line 71
    const-string v0, "surface"

    .line 72
    .line 73
    invoke-static {v4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LYN;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "startSurface() is called with surface: "

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "ReactInstance"

    .line 97
    .line 98
    invoke-static {v3, v1}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "ReactInstance.startSurface"

    .line 102
    .line 103
    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LYN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LZN;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, -0x1

    .line 121
    if-eq v5, v6, :cond_0

    .line 122
    .line 123
    new-instance v5, LUv;

    .line 124
    .line 125
    const-string v7, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    .line 126
    .line 127
    invoke-direct {v5, v7}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v3, v4, LYN;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
