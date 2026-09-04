.class public final synthetic LZL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbM;

.field public final synthetic c:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(LbM;Lcom/facebook/react/runtime/ReactHostImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, LZL;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZL;->b:LbM;

    .line 4
    .line 5
    iput-object p2, p0, LZL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LtZ;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZL;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZL;->b:LbM;

    .line 8
    .line 9
    iget-object v2, p0, LZL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 12
    .line 13
    const-string v4, "getOrCreateDestroyTask()"

    .line 14
    .line 15
    sget-object v5, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v5, "4: Destroying ReactInstance"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v5}, LbM;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "Resetting ReactInstance ptr"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/runtime/ReactInstance;

    .line 39
    .line 40
    const-string v5, "Destroying ReactInstance"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->c()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "Resetting start/destroy task ref"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->u:LtZ;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, LZL;->b:LbM;

    .line 57
    .line 58
    iget-object v2, p0, LZL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 59
    .line 60
    const-string v3, "getOrCreateDestroyTask()"

    .line 61
    .line 62
    sget-object v4, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const-string v4, "2: Stopping surfaces"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v4}, LbM;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "Skipping surface shutdown: ReactInstance null"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 81
    .line 82
    const-string v4, "Stopping all React Native surfaces"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v3, v2, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LYN;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/facebook/react/runtime/ReactInstance;->g(LYN;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LDB;

    .line 112
    .line 113
    const/16 v6, 0x11

    .line 114
    .line 115
    invoke-direct {v5, v4, v6}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    monitor-exit v1

    .line 125
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_1
    iget-object v1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->h:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    :goto_2
    return-object p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :goto_3
    monitor-exit v1

    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
