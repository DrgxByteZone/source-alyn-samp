.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/g$a;,
        Lcom/applovin/impl/sdk/g$b;
    }
.end annotation


# static fields
.field private static final azq:Lcom/applovin/impl/sdk/g;


# instance fields
.field private final azg:Ljava/util/concurrent/atomic/AtomicLong;

.field private azh:Landroid/os/Handler;

.field private final azi:Landroid/os/HandlerThread;

.field private azj:Landroid/os/Handler;

.field private final azk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final azl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private azm:Ljava/lang/Thread;

.field private azn:J

.field private azo:J

.field private azp:J

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/g;->azq:Lcom/applovin/impl/sdk/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->azg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "AppLovinSdk:anr_detector"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->azi:Landroid/os/HandlerThread;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->azk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->azl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v1, 0x4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/applovin/impl/sdk/g;->azn:J

    .line 45
    .line 46
    const-wide/16 v1, 0x3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, Lcom/applovin/impl/sdk/g;->azo:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->azp:J

    .line 59
    .line 60
    return-void
.end method

.method private synthetic AR()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->azm:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->azl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->azk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->azk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->azg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->azo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->azh:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->azn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/g;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->azm:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/g;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->azp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->azj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->AR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lcom/applovin/impl/sdk/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->azl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    new-instance v0, LG20;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQw:Lcom/applovin/impl/sdk/c/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->azn:J

    .line 36
    .line 37
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQx:Lcom/applovin/impl/sdk/c/b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->azo:J

    .line 50
    .line 51
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQy:Lcom/applovin/impl/sdk/c/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->azp:J

    .line 64
    .line 65
    new-instance p1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->azh:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->azi:Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->azh:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, Lcom/applovin/impl/sdk/g$b;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/g$b;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->azi:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->azj:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, Lcom/applovin/impl/sdk/g$a;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/g$a;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$1;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/applovin/impl/sdk/g;->azp:J

    .line 115
    .line 116
    const-wide/16 v3, 0x2

    .line 117
    .line 118
    div-long/2addr v1, v3

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public static o(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQv:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/sdk/g;->azq:Lcom/applovin/impl/sdk/g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/g;->n(Lcom/applovin/impl/sdk/n;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/g;->azq:Lcom/applovin/impl/sdk/g;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->X()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
