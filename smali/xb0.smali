.class public final Lxb0;
.super Lvb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:LCb0;


# direct methods
.method public constructor <init>(LCb0;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb0;->n:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxb0;->o:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lxb0;->p:LCb0;

    .line 9
    .line 10
    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LDb0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p2, p0, Lxb0;->o:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p1, p0, Lxb0;->p:LCb0;

    .line 22
    .line 23
    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LDb0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-object p2, p0, Lxb0;->o:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p1, p0, Lxb0;->p:LCb0;

    .line 35
    .line 36
    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LDb0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iput-object p2, p0, Lxb0;->o:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p1, p0, Lxb0;->p:LCb0;

    .line 48
    .line 49
    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LDb0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iput-object p2, p0, Lxb0;->o:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object p1, p0, Lxb0;->p:LCb0;

    .line 61
    .line 62
    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LDb0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lxb0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb0;->p:LCb0;

    .line 7
    .line 8
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDb0;

    .line 11
    .line 12
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 13
    .line 14
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxb0;->o:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lvb0;->b:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, LHa0;->onActivityDestroyedByScionActivityInfo(LZa0;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lxb0;->p:LCb0;

    .line 30
    .line 31
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LDb0;

    .line 34
    .line 35
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 36
    .line 37
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxb0;->o:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lvb0;->b:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, LHa0;->onActivityStoppedByScionActivityInfo(LZa0;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lxb0;->p:LCb0;

    .line 53
    .line 54
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LDb0;

    .line 57
    .line 58
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 59
    .line 60
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxb0;->o:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lvb0;->b:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, LHa0;->onActivityPausedByScionActivityInfo(LZa0;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lxb0;->p:LCb0;

    .line 76
    .line 77
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LDb0;

    .line 80
    .line 81
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 82
    .line 83
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lxb0;->o:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, p0, Lvb0;->b:J

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, LHa0;->onActivityResumedByScionActivityInfo(LZa0;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lxb0;->p:LCb0;

    .line 99
    .line 100
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LDb0;

    .line 103
    .line 104
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 105
    .line 106
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lxb0;->o:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v2, p0, Lvb0;->b:J

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3}, LHa0;->onActivityStartedByScionActivityInfo(LZa0;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
