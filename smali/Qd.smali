.class public final LQd;
.super Lkz;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQr;


# direct methods
.method public synthetic constructor <init>(LQr;I)V
    .locals 0

    .line 1
    iput p2, p0, LQd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LQd;->c:LQr;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/a;

    .line 7
    .line 8
    new-instance v1, LFd;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LQd;->c:LQr;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, LFd;-><init>(LQr;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Le3;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v3, v4, v0}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v0}, LSd;->access$addObserverForBackInvoker(LSd;Landroidx/activity/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    new-instance v0, LOs;

    .line 63
    .line 64
    iget-object v1, p0, LQd;->c:LQr;

    .line 65
    .line 66
    invoke-static {v1}, LSd;->access$getReportFullyDrawnExecutor$p(LSd;)LMd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LQd;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v1, v4}, LQd;-><init>(LQr;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, LOs;-><init>(LMd;LQd;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, LQd;->c:LQr;

    .line 81
    .line 82
    invoke-virtual {v0}, LSd;->reportFullyDrawn()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ll20;->a:Ll20;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    new-instance v0, LmS;

    .line 89
    .line 90
    iget-object v1, p0, LQd;->c:LQr;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-direct {v0, v2, v1, v3}, LmS;-><init>(Landroid/app/Application;LlS;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
