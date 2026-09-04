.class public final LHf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMf0;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p3, p0, LHf0;->a:I

    iput-object p2, p0, LHf0;->c:Ljava/lang/Object;

    iput-object p1, p0, LHf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHf0;->a:I

    iput-object p1, p0, LHf0;->c:Ljava/lang/Object;

    iput-object p3, p0, LHf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LHf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lch0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHf0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lqd0;->w()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lch0;->E:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lch0;->E:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lch0;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lch0;->X()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LHf0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb90;

    .line 47
    .line 48
    iget-object v1, p0, LHf0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/app/job/JobParameters;

    .line 51
    .line 52
    const-string v2, "FA"

    .line 53
    .line 54
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lb90;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/app/Service;

    .line 62
    .line 63
    check-cast v0, LTf0;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LTf0;->c(Landroid/app/job/JobParameters;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LHf0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LMf0;

    .line 72
    .line 73
    iget-object v0, v0, LMf0;->c:LNf0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, LNf0;->n:Lcc0;

    .line 77
    .line 78
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ltd0;

    .line 81
    .line 82
    iget-object v2, v2, Ltd0;->p:LH90;

    .line 83
    .line 84
    sget-object v3, LYb0;->o1:LWb0;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LHf0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lke;

    .line 95
    .line 96
    iget v2, v2, Lke;->b:I

    .line 97
    .line 98
    const/16 v3, 0x1e61

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, LNf0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, LNf0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, LNf0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance v2, LKf0;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, p0, v3}, LKf0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LYb0;->Y:LWb0;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, LNf0;->M()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, LHf0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LMf0;

    .line 146
    .line 147
    iget-object v0, v0, LMf0;->c:LNf0;

    .line 148
    .line 149
    iget-object v1, p0, LHf0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-static {v0, v1}, LNf0;->Q(LNf0;Landroid/content/ComponentName;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
