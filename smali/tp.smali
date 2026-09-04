.class public final Ltp;
.super Ldu;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public volatile b:Z

.field public c:Z

.field public d:Z

.field public final synthetic n:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldu;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltp;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltp;->c:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ltp;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltp;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ltp;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "Not flushing pending UI operations: exception was previously thrown"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->d(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Not flushing pending UI operations: FabricUIManager is destroyed"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->e(Lcom/facebook/react/fabric/FabricUIManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, LJE;->d:LaN;

    .line 41
    .line 42
    check-cast v1, LbN;

    .line 43
    .line 44
    invoke-virtual {v1}, LbN;->cxxNativeAnimatedEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v1, LJE;->d:LaN;

    .line 68
    .line 69
    check-cast v1, LbN;

    .line 70
    .line 71
    invoke-virtual {v1}, LbN;->disableViewPreallocationAndroid()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->c(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :try_start_0
    iget-object v1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)LVD;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1, p2}, LVD;->c(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->g(Lcom/facebook/react/fabric/FabricUIManager;)LVD;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LVD;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ltp;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ltp;->n:Lcom/facebook/react/fabric/FabricUIManager;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->j(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "Exception thrown when executing UIFrameGuarded"

    .line 131
    .line 132
    invoke-static {p2, v1, p1}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, p0, Ltp;->b:Z

    .line 136
    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    invoke-virtual {p0}, Ltp;->b()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltp;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltp;->d:Z

    .line 11
    .line 12
    sget-object v0, LjL;->f:LjL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LiL;->b:LiL;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method
