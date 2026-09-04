.class public final LXc0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LT40;


# direct methods
.method public constructor <init>(LT40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXc0;->b:LT40;

    .line 5
    .line 6
    iput-object p2, p0, LXc0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LXc0;->b:LT40;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Lra0;->b:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lsa0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lsa0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lqa0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p2, v0, v2}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, LT40;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ltd0;

    .line 29
    .line 30
    iget-object v0, p2, Ltd0;->r:LAc0;

    .line 31
    .line 32
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LAc0;->D:Lne;

    .line 36
    .line 37
    const-string v2, "Install Referrer Service connected"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Ltd0;->s:Lqd0;

    .line 43
    .line 44
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpt;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p0}, Lpt;-><init>(LXc0;Lsa0;LXc0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lqd0;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    iget-object p1, p1, LT40;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltd0;

    .line 60
    .line 61
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 62
    .line 63
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LAc0;->s:Lne;

    .line 67
    .line 68
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p1, LT40;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ltd0;

    .line 77
    .line 78
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 79
    .line 80
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LAc0;->s:Lne;

    .line 84
    .line 85
    const-string p2, "Install Referrer connection returned with null binder"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXc0;->b:LT40;

    .line 2
    .line 3
    iget-object p1, p1, LT40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltd0;

    .line 6
    .line 7
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 8
    .line 9
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LAc0;->D:Lne;

    .line 13
    .line 14
    const-string v0, "Install Referrer Service disconnected"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
