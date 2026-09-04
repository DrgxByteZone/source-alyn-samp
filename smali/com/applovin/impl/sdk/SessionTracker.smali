.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"


# instance fields
.field private final aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aFG:Ljava/util/concurrent/atomic/AtomicLong;

.field private final aFH:Ljava/util/concurrent/atomic/AtomicLong;

.field private aFI:Ljava/util/Date;

.field private aFJ:Ljava/util/Date;

.field final mSdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$1;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$2;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$3;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private AB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->Fu()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private AC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->Fv()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private Fu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SessionTracker"

    .line 19
    .line 20
    const-string v2, "Application Paused"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "com.applovin.application_paused"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOl:Lcom/applovin/impl/sdk/c/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOn:Lcom/applovin/impl/sdk/c/b;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v3, v5

    .line 103
    cmp-long v1, v3, v1

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "paused"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v1, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    .line 126
    .line 127
    :cond_3
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method private Fv()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SessionTracker"

    .line 19
    .line 20
    const-string v2, "Application Resumed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOl:Lcom/applovin/impl/sdk/c/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOm:Lcom/applovin/impl/sdk/c/b;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v4, "com.applovin.application_resumed"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sub-long/2addr v3, v5

    .line 104
    cmp-long v1, v3, v1

    .line 105
    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "resumed"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v1, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    .line 127
    .line 128
    :cond_3
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTe:Lcom/applovin/impl/sdk/d/f;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->AC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->AB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppEnteredBackgroundTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppEnteredForegroundTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastTrimMemoryLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isApplicationPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseForClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resumeForClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
