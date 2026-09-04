.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lqt;->a:I

    iput-object p1, p0, Lqt;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqt;->a:I

    iput-boolean p1, p0, Lqt;->b:Z

    iput-object p2, p0, Lqt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lqt;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/b/g$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    .line 19
    .line 20
    iget-boolean v1, p0, Lqt;->b:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/g;->q(Lcom/applovin/impl/sdk/a/g;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lqt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    iget-boolean v1, p0, Lqt;->b:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->a(Landroid/app/Activity;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-boolean v0, p0, Lqt;->b:Z

    .line 37
    .line 38
    iget-object v1, p0, Lqt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La60;

    .line 41
    .line 42
    iget-object v1, v1, La60;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llg;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Llg;->j(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Llg;->u(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_3
    iget-boolean v0, p0, Lqt;->b:Z

    .line 58
    .line 59
    iget-object v1, p0, Lqt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LXS;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LVS;->a:LVS;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v1}, LXS;->X(LVS;LYS;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LXS;->Y(FZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, LVS;->b:LVS;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v1}, LXS;->X(LVS;LYS;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v2}, LXS;->Y(FZ)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lqt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 90
    .line 91
    iget-boolean v1, p0, Lqt;->b:Z

    .line 92
    .line 93
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 103
    .line 104
    sget-object v3, LiL;->n:LiL;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:LjL;

    .line 122
    .line 123
    sget-object v3, LiL;->n:LiL;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->t:Lkh;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, LjL;->d(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_3
    :goto_2
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v2

    .line 136
    throw v0

    .line 137
    :pswitch_5
    iget-object v0, p0, Lqt;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lro/alynsampmobile/game/Game;

    .line 140
    .line 141
    iget-boolean v1, p0, Lqt;->b:Z

    .line 142
    .line 143
    invoke-static {v0, v1}, Lro/alynsampmobile/game/Game;->t(Lro/alynsampmobile/game/Game;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
