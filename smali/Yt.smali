.class public final LYt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final G:Ljava/lang/Object;

.field public static H:LYt;


# instance fields
.field public final B:LWK;

.field public volatile C:Z

.field public a:J

.field public b:Z

.field public c:LDZ;

.field public d:Lc90;

.field public final n:Landroid/content/Context;

.field public final o:LUt;

.field public final p:LCe0;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:LM4;

.field public final v:LM4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LYt;->D:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LYt;->E:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LYt;->G:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LUt;->d:LUt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LYt;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LYt;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LYt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LYt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, LM4;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LM4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LYt;->t:LM4;

    .line 44
    .line 45
    new-instance v2, LM4;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LM4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LYt;->v:LM4;

    .line 51
    .line 52
    iput-boolean v3, p0, LYt;->C:Z

    .line 53
    .line 54
    iput-object p1, p0, LYt;->n:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LWK;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, p2, p0, v4}, LWK;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LYt;->B:LWK;

    .line 66
    .line 67
    iput-object v0, p0, LYt;->o:LUt;

    .line 68
    .line 69
    new-instance p2, LCe0;

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-direct {p2, v0}, LCe0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LYt;->p:LCe0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, LA60;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Llg;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const-string p2, "android.hardware.type.automotive"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v3, v1

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sput-object p1, LA60;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    sget-object p1, LA60;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iput-boolean v1, p0, LYt;->C:Z

    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x6

    .line 119
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static c(LI2;Lke;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LI2;->b:LCe0;

    .line 4
    .line 5
    iget-object p0, p0, LCe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lke;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)LYt;
    .locals 5

    .line 1
    sget-object v0, LYt;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LYt;->H:LYt;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Loi0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Loi0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Loi0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Loi0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LYt;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LUt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LYt;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LYt;->H:LYt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, LYt;->H:LYt;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LYt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LcR;->x()LcR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LcR;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LdR;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LdR;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LYt;->p:LCe0;

    .line 21
    .line 22
    iget-object v0, v0, LCe0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lke;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LYt;->o:LUt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYt;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lpx;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lke;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lke;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, LVt;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Ld90;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, LUt;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(LTt;)LF80;
    .locals 3

    .line 1
    iget-object v0, p1, LTt;->n:LI2;

    .line 2
    .line 3
    iget-object v1, p0, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LF80;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LF80;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LF80;-><init>(LYt;LTt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LF80;->c:LC2;

    .line 22
    .line 23
    invoke-interface {p1}, LC2;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LYt;->v:LM4;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LM4;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LF80;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lke;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LYt;->b(Lke;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LYt;->B:LWK;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LYt;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LYt;->v:LM4;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, LYt;->B:LWK;

    .line 8
    .line 9
    iget-object v4, p0, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, p0, LYt;->b:Z

    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LP80;

    .line 48
    .line 49
    iget-wide v0, p1, LP80;->c:J

    .line 50
    .line 51
    iget-object v2, p1, LP80;->a:LID;

    .line 52
    .line 53
    iget v4, p1, LP80;->b:I

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance p1, LDZ;

    .line 62
    .line 63
    filled-new-array {v2}, [LID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v4, v0}, LDZ;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LYt;->d:Lc90;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LYt;->n:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, LEZ;->c:LEZ;

    .line 81
    .line 82
    new-instance v2, Lc90;

    .line 83
    .line 84
    sget-object v3, Lc90;->r:LCe0;

    .line 85
    .line 86
    sget-object v4, LSt;->b:LSt;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v1, v4}, LTt;-><init>(Landroid/content/Context;LCe0;LB2;LSt;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LYt;->d:Lc90;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LYt;->d:Lc90;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lc90;->c(LDZ;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    return v11

    .line 99
    :cond_1
    iget-object v0, p0, LYt;->c:LDZ;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, LDZ;->b:Ljava/util/List;

    .line 104
    .line 105
    iget v0, v0, LDZ;->a:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p1, LP80;->d:I

    .line 116
    .line 117
    if-lt v0, v1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, LYt;->c:LDZ;

    .line 121
    .line 122
    iget-object v1, v0, LDZ;->b:Ljava/util/List;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LDZ;->b:Ljava/util/List;

    .line 132
    .line 133
    :cond_3
    iget-object v0, v0, LDZ;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LYt;->c:LDZ;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, v0, LDZ;->a:I

    .line 147
    .line 148
    if-gtz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, LYt;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, LYt;->d:Lc90;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, LYt;->n:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v5, LEZ;->c:LEZ;

    .line 163
    .line 164
    new-instance v6, Lc90;

    .line 165
    .line 166
    sget-object v7, Lc90;->r:LCe0;

    .line 167
    .line 168
    sget-object v9, LSt;->b:LSt;

    .line 169
    .line 170
    invoke-direct {v6, v1, v7, v5, v9}, LTt;-><init>(Landroid/content/Context;LCe0;LB2;LSt;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, LYt;->d:Lc90;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, LYt;->d:Lc90;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lc90;->c(LDZ;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v10, p0, LYt;->c:LDZ;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, LYt;->c:LDZ;

    .line 183
    .line 184
    if-nez v0, :cond_24

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, LDZ;

    .line 195
    .line 196
    invoke-direct {v1, v4, v0}, LDZ;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, LYt;->c:LDZ;

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, p1, LP80;->c:J

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    return v11

    .line 211
    :pswitch_2
    iget-object p1, p0, LYt;->c:LDZ;

    .line 212
    .line 213
    if-eqz p1, :cond_24

    .line 214
    .line 215
    iget v0, p1, LDZ;->a:I

    .line 216
    .line 217
    if-gtz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, LYt;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, LYt;->d:Lc90;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, LYt;->n:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v1, LEZ;->c:LEZ;

    .line 232
    .line 233
    new-instance v2, Lc90;

    .line 234
    .line 235
    sget-object v3, Lc90;->r:LCe0;

    .line 236
    .line 237
    sget-object v4, LSt;->b:LSt;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3, v1, v4}, LTt;-><init>(Landroid/content/Context;LCe0;LB2;LSt;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, LYt;->d:Lc90;

    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, LYt;->d:Lc90;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lc90;->c(LDZ;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-object v10, p0, LYt;->c:LDZ;

    .line 250
    .line 251
    return v11

    .line 252
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LG80;

    .line 255
    .line 256
    iget-object v0, p1, LG80;->a:LI2;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_24

    .line 263
    .line 264
    iget-object v0, p1, LG80;->a:LI2;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LF80;

    .line 271
    .line 272
    iget-object v1, v0, LF80;->k:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v2, v0, LF80;->n:LYt;

    .line 275
    .line 276
    iget-object v3, v0, LF80;->b:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_24

    .line 283
    .line 284
    iget-object v1, v2, LYt;->B:LWK;

    .line 285
    .line 286
    const/16 v4, 0xf

    .line 287
    .line 288
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LYt;->B:LWK;

    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LG80;->b:LHp;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LN80;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LN80;->b(LF80;)[LHp;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    array-length v6, v5

    .line 334
    move v7, v9

    .line 335
    :goto_3
    if-ge v7, v6, :cond_c

    .line 336
    .line 337
    aget-object v8, v5, v7

    .line 338
    .line 339
    invoke-static {v8, p1}, LzN;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    if-ltz v7, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_4
    if-ge v9, v0, :cond_24

    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LN80;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v4, LB20;

    .line 370
    .line 371
    invoke-direct {v4, p1}, LB20;-><init>(LHp;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, LN80;->d(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, LG80;

    .line 383
    .line 384
    iget-object v0, p1, LG80;->a:LI2;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_24

    .line 391
    .line 392
    iget-object v0, p1, LG80;->a:LI2;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LF80;

    .line 399
    .line 400
    iget-object v1, v0, LF80;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_f
    iget-boolean p1, v0, LF80;->j:Z

    .line 411
    .line 412
    if-nez p1, :cond_24

    .line 413
    .line 414
    iget-object p1, v0, LF80;->c:LC2;

    .line 415
    .line 416
    invoke-interface {p1}, LC2;->g()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, LF80;->m()V

    .line 423
    .line 424
    .line 425
    return v11

    .line 426
    :cond_10
    invoke-virtual {v0}, LF80;->g()V

    .line 427
    .line 428
    .line 429
    return v11

    .line 430
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance p1, Ljava/lang/ClassCastException;

    .line 436
    .line 437
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_24

    .line 448
    .line 449
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LF80;

    .line 456
    .line 457
    iget-object v0, p1, LF80;->n:LYt;

    .line 458
    .line 459
    iget-object v0, v0, LYt;->B:LWK;

    .line 460
    .line 461
    invoke-static {v0}, LLs;->d(Landroid/os/Handler;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, LF80;->c:LC2;

    .line 465
    .line 466
    invoke-interface {v0}, LC2;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    iget-object v1, p1, LF80;->g:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    iget-object v1, p1, LF80;->e:LZl;

    .line 481
    .line 482
    iget-object v2, v1, LZl;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    iget-object v1, v1, LZl;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_11
    const-string p1, "Timing out service connection."

    .line 504
    .line 505
    invoke-interface {v0, p1}, LC2;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return v11

    .line 509
    :cond_12
    :goto_5
    invoke-virtual {p1}, LF80;->j()V

    .line 510
    .line 511
    .line 512
    :cond_13
    return v11

    .line 513
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_24

    .line 520
    .line 521
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, LF80;

    .line 528
    .line 529
    iget-object v0, p1, LF80;->n:LYt;

    .line 530
    .line 531
    iget-object v1, v0, LYt;->B:LWK;

    .line 532
    .line 533
    invoke-static {v1}, LLs;->d(Landroid/os/Handler;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, p1, LF80;->j:Z

    .line 537
    .line 538
    if-eqz v1, :cond_24

    .line 539
    .line 540
    iget-object v2, p1, LF80;->d:LI2;

    .line 541
    .line 542
    iget-object v3, p1, LF80;->n:LYt;

    .line 543
    .line 544
    iget-object v3, v3, LYt;->B:LWK;

    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    const/16 v1, 0xb

    .line 549
    .line 550
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x9

    .line 554
    .line 555
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v9, p1, LF80;->j:Z

    .line 559
    .line 560
    :cond_14
    iget-object v1, v0, LYt;->o:LUt;

    .line 561
    .line 562
    iget-object v0, v0, LYt;->n:Landroid/content/Context;

    .line 563
    .line 564
    sget v2, LVt;->a:I

    .line 565
    .line 566
    invoke-virtual {v1, v2, v0}, LVt;->b(ILandroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/16 v1, 0x12

    .line 571
    .line 572
    if-ne v0, v1, :cond_15

    .line 573
    .line 574
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 575
    .line 576
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    const/16 v2, 0x15

    .line 579
    .line 580
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 585
    .line 586
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    const/16 v2, 0x16

    .line 589
    .line 590
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {p1, v1}, LF80;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p1, LF80;->c:LC2;

    .line 597
    .line 598
    const-string v0, "Timing out connection while resuming."

    .line 599
    .line 600
    invoke-interface {p1, v0}, LC2;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return v11

    .line 604
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance p1, LG4;

    .line 608
    .line 609
    invoke-direct {p1, v1}, LG4;-><init>(LM4;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    :goto_7
    invoke-virtual {p1}, LG4;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    invoke-virtual {p1}, LG4;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LI2;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LF80;

    .line 629
    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    invoke-virtual {v0}, LF80;->q()V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    invoke-virtual {v1}, LM4;->clear()V

    .line 637
    .line 638
    .line 639
    return v11

    .line 640
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, LF80;

    .line 655
    .line 656
    iget-object v0, p1, LF80;->n:LYt;

    .line 657
    .line 658
    iget-object v0, v0, LYt;->B:LWK;

    .line 659
    .line 660
    invoke-static {v0}, LLs;->d(Landroid/os/Handler;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v0, p1, LF80;->j:Z

    .line 664
    .line 665
    if-eqz v0, :cond_24

    .line 666
    .line 667
    invoke-virtual {p1}, LF80;->m()V

    .line 668
    .line 669
    .line 670
    return v11

    .line 671
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, LTt;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, LYt;->d(LTt;)LF80;

    .line 676
    .line 677
    .line 678
    return v11

    .line 679
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    instance-of p1, p1, Landroid/app/Application;

    .line 684
    .line 685
    if-eqz p1, :cond_24

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/app/Application;

    .line 692
    .line 693
    invoke-static {p1}, LF7;->a(Landroid/app/Application;)V

    .line 694
    .line 695
    .line 696
    sget-object p1, LF7;->n:LF7;

    .line 697
    .line 698
    new-instance v0, LE80;

    .line 699
    .line 700
    invoke-direct {v0, p0}, LE80;-><init>(LYt;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    monitor-enter p1

    .line 707
    :try_start_0
    iget-object v1, p1, LF7;->c:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    iget-object v0, p1, LF7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    iget-object p1, p1, LF7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_1c

    .line 722
    .line 723
    sget-object v1, LJE;->g:Ljava/lang/Boolean;

    .line 724
    .line 725
    if-nez v1, :cond_1a

    .line 726
    .line 727
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 728
    .line 729
    const/16 v2, 0x1c

    .line 730
    .line 731
    if-lt v1, v2, :cond_18

    .line 732
    .line 733
    invoke-static {}, LZH;->p()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_8

    .line 742
    :cond_18
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 743
    .line 744
    new-array v2, v9, [LDd0;

    .line 745
    .line 746
    const-string v3, "isIsolated"

    .line 747
    .line 748
    invoke-static {v1, v3, v2}, LG10;->C(Ljava/lang/Class;Ljava/lang/String;[LDd0;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-array v2, v9, [Ljava/lang/Object;

    .line 753
    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_19
    new-instance v1, Ll8;

    .line 760
    .line 761
    invoke-static {v2}, Lyj;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    :goto_8
    sput-object v1, LJE;->g:Ljava/lang/Boolean;

    .line 772
    .line 773
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 780
    .line 781
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_1c

    .line 792
    .line 793
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 794
    .line 795
    const/16 v1, 0x64

    .line 796
    .line 797
    if-le p1, v1, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1b
    move p1, v11

    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    :goto_a
    if-nez p1, :cond_24

    .line 810
    .line 811
    iput-wide v6, p0, LYt;->a:J

    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :catchall_0
    move-exception v0

    .line 816
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    throw v0

    .line 818
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 819
    .line 820
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lke;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1e

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LF80;

    .line 843
    .line 844
    iget v4, v3, LF80;->h:I

    .line 845
    .line 846
    if-ne v4, v0, :cond_1d

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1e
    move-object v3, v10

    .line 850
    :goto_b
    if-eqz v3, :cond_20

    .line 851
    .line 852
    iget v0, p1, Lke;->b:I

    .line 853
    .line 854
    const/16 v1, 0xd

    .line 855
    .line 856
    if-ne v0, v1, :cond_1f

    .line 857
    .line 858
    iget-object v1, p0, LYt;->o:LUt;

    .line 859
    .line 860
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    sget v1, LZt;->e:I

    .line 866
    .line 867
    invoke-static {v0}, Lke;->a(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object p1, p1, Lke;->d:Ljava/lang/String;

    .line 872
    .line 873
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 874
    .line 875
    const-string v4, ": "

    .line 876
    .line 877
    invoke-static {v1, v0, v4, p1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lke;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v2}, LF80;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 885
    .line 886
    .line 887
    return v11

    .line 888
    :cond_1f
    iget-object v0, v3, LF80;->d:LI2;

    .line 889
    .line 890
    invoke-static {v0, p1}, LYt;->c(LI2;Lke;)Lcom/google/android/gms/common/api/Status;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {v3, p1}, LF80;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 895
    .line 896
    .line 897
    return v11

    .line 898
    :cond_20
    const-string p1, "Could not find API instance "

    .line 899
    .line 900
    const-string v1, " while trying to fail enqueued calls."

    .line 901
    .line 902
    invoke-static {v0, p1, v1}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    new-instance v0, Ljava/lang/Exception;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    .line 913
    .line 914
    return v11

    .line 915
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, LQ80;

    .line 918
    .line 919
    iget-object v0, p1, LQ80;->c:LTt;

    .line 920
    .line 921
    iget-object v1, p1, LQ80;->a:LX80;

    .line 922
    .line 923
    iget-object v0, v0, LTt;->n:LI2;

    .line 924
    .line 925
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LF80;

    .line 930
    .line 931
    if-nez v0, :cond_21

    .line 932
    .line 933
    iget-object v0, p1, LQ80;->c:LTt;

    .line 934
    .line 935
    invoke-virtual {p0, v0}, LYt;->d(LTt;)LF80;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_21
    iget-object v2, v0, LF80;->c:LC2;

    .line 940
    .line 941
    invoke-interface {v2}, LC2;->l()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_22

    .line 946
    .line 947
    iget-object v2, p0, LYt;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iget p1, p1, LQ80;->b:I

    .line 954
    .line 955
    if-eq v2, p1, :cond_22

    .line 956
    .line 957
    sget-object p1, LYt;->D:Lcom/google/android/gms/common/api/Status;

    .line 958
    .line 959
    invoke-virtual {v1, p1}, LX80;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, LF80;->q()V

    .line 963
    .line 964
    .line 965
    return v11

    .line 966
    :cond_22
    invoke-virtual {v0, v1}, LF80;->n(LN80;)V

    .line 967
    .line 968
    .line 969
    return v11

    .line 970
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_24

    .line 983
    .line 984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LF80;

    .line 989
    .line 990
    iget-object v1, v0, LF80;->n:LYt;

    .line 991
    .line 992
    iget-object v1, v1, LYt;->B:LWK;

    .line 993
    .line 994
    invoke-static {v1}, LLs;->d(Landroid/os/Handler;)V

    .line 995
    .line 996
    .line 997
    iput-object v10, v0, LF80;->l:Lke;

    .line 998
    .line 999
    invoke-virtual {v0}, LF80;->m()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1009
    .line 1010
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eq v11, p1, :cond_23

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_23
    const-wide/16 v6, 0x2710

    .line 1026
    .line 1027
    :goto_d
    iput-wide v6, p0, LYt;->a:J

    .line 1028
    .line 1029
    const/16 p1, 0xc

    .line 1030
    .line 1031
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_24

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LI2;

    .line 1053
    .line 1054
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-wide v4, p0, LYt;->a:J

    .line 1059
    .line 1060
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_24
    :goto_f
    return v11

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
