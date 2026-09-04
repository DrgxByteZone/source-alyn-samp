.class public final Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    .line 1
    iget v0, p0, Lwx;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 1
    iget v0, p0, Lwx;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 1
    iget v0, p0, Lwx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LTM;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/modules/intent/IntentModule;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getReactApplicationContext(Lcom/facebook/react/modules/intent/IntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/react/modules/intent/IntentModule;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/intent/IntentModule;->getInitialURL(Lcom/facebook/react/bridge/Promise;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/facebook/react/modules/intent/IntentModule;->access$setInitialURLListener$p(Lcom/facebook/react/modules/intent/IntentModule;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
