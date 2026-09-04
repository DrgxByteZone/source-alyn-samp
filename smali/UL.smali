.class public final synthetic LUL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lbj;
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LUL;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LUL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Lro/alynsampmobile/launcher/MainActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LZK;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUL;->a:I

    .line 2
    .line 3
    const-string v1, "getOrCreateReactInstanceTask()"

    .line 4
    .line 5
    iget-object v2, p0, LUL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-string v4, "Start"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "getJSBundleLoader()"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->f:Lzk;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v0, LtZ;->g:LtZ;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->b:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 41
    .line 42
    invoke-static {v0}, LLi;->w(Ljava/lang/Object;)LtZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, LtZ;->g:LtZ;

    .line 49
    .line 50
    invoke-static {v0}, LLi;->v(Ljava/lang/Exception;)LtZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, LpZ;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v1, v2, v4}, LpZ;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, LtZ;->g(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lj;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v1, v2, v3}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LhM;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LhM;-><init>(Lj;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, LtZ;->a(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 78
    .line 79
    .line 80
    new-instance v1, LcM;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, LcM;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LLd0;->d:Lbl;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LtZ;->g(LZe;Ljava/util/concurrent/Executor;)LtZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 94
    .line 95
    const-string v3, "Creating BridgelessReactContext"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lda;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->a:Lro/alynsampmobile/launcher/MainApplication;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lda;-><init>(Lro/alynsampmobile/launcher/MainApplication;Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
