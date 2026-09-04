.class public final LFf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc0;

.field public final synthetic c:LMf0;


# direct methods
.method public synthetic constructor <init>(LMf0;Lcc0;I)V
    .locals 0

    .line 1
    iput p3, p0, LFf0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFf0;->b:Lcc0;

    .line 4
    .line 5
    iput-object p1, p0, LFf0;->c:LMf0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LFf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFf0;->c:LMf0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, LMf0;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, LMf0;->c:LNf0;

    .line 13
    .line 14
    invoke-virtual {v1}, LNf0;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ltd0;

    .line 23
    .line 24
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 25
    .line 26
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LAc0;->C:Lne;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LFf0;->b:Lcc0;

    .line 37
    .line 38
    invoke-virtual {v1}, LAb0;->w()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LNf0;->n:Lcc0;

    .line 42
    .line 43
    invoke-virtual {v1}, LNf0;->N()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LNf0;->M()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, LFf0;->c:LMf0;

    .line 54
    .line 55
    iget-object v0, v0, LMf0;->c:LNf0;

    .line 56
    .line 57
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ltd0;

    .line 60
    .line 61
    iget-object v1, v1, Ltd0;->p:LH90;

    .line 62
    .line 63
    sget-object v2, LYb0;->o1:LWb0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LNf0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LNf0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :pswitch_0
    iget-object v0, p0, LFf0;->c:LMf0;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :try_start_2
    iput-boolean v1, v0, LMf0;->a:Z

    .line 89
    .line 90
    iget-object v1, v0, LMf0;->c:LNf0;

    .line 91
    .line 92
    invoke-virtual {v1}, LNf0;->H()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ltd0;

    .line 101
    .line 102
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 103
    .line 104
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LAc0;->D:Lne;

    .line 108
    .line 109
    const-string v3, "Connected to service"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LFf0;->b:Lcc0;

    .line 115
    .line 116
    invoke-virtual {v1}, LAb0;->w()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, LNf0;->n:Lcc0;

    .line 120
    .line 121
    invoke-virtual {v1}, LNf0;->N()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LNf0;->M()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
