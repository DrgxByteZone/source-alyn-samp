.class public LcR;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lc4;
.implements LbG;
.implements LAQ;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LGn;
.implements LWD;
.implements LX0;
.implements LMC;
.implements LRI;
.implements LYa;
.implements Lp30;
.implements Lvp;
.implements LUC;


# static fields
.field public static b:LcR;

.field public static final c:LdR;

.field public static final d:Ljava/lang/Object;

.field public static volatile n:LcR;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LdR;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LdR;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LcR;->c:LdR;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LcR;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LtZ;

    invoke-direct {p1}, LtZ;-><init>()V

    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LsX;

    sget-object v0, Ld20;->b:Ld20;

    invoke-direct {p1, v0}, LsX;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, LVO;

    .line 15
    sget-object v0, LzZ;->i:LzZ;

    .line 16
    invoke-direct {p1, v0}, LVO;-><init>(LzZ;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, LvW;

    const/16 v1, 0x14

    .line 24
    invoke-direct {v0, p1, v1}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object p1, v0, LvW;->c:Landroid/view/View;

    .line 26
    iput-object v0, p0, LcR;->a:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance v0, LT40;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LT40;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LcR;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcR;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized x()LcR;
    .locals 2

    .line 1
    const-class v0, LcR;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LcR;->b:LcR;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LcR;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LcR;->b:LcR;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LcR;->b:LcR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static y()LcR;
    .locals 3

    .line 1
    sget-object v0, LcR;->n:LcR;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LcR;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LcR;->n:LcR;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LcR;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LcR;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LcR;->n:LcR;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LcR;->n:LcR;

    .line 28
    .line 29
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtZ;

    .line 4
    .line 5
    iget-object v1, v0, LtZ;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, LtZ;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LtZ;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, LtZ;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, v0, LtZ;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LtZ;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot set the error on a completed task."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtZ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtZ;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set the result of a completed task."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public C(LqX;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsX;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LNs;->d:Lsf0;

    .line 14
    .line 15
    sget-object v2, LsX;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, LqX;

    .line 26
    .line 27
    instance-of v4, v3, LJO;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, Ld20;->b:Ld20;

    .line 34
    .line 35
    invoke-static {v3, v4}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, Lth;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, p1, LqX;->a:I

    .line 47
    .line 48
    iget v5, v3, LqX;->a:I

    .line 49
    .line 50
    if-le v4, v5, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, Ldq;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v1, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2, v1}, LsX;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, Ll8;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public D(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v1, p2, Lxg0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Liq;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/high16 v4, 0x200000

    .line 41
    .line 42
    and-int/2addr v1, v4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 46
    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lxg0;

    .line 52
    .line 53
    const/16 v4, 0x1d

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/ServiceConnection;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eq p4, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 77
    .line 78
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez p6, :cond_3

    .line 86
    .line 87
    move-object p6, v5

    .line 88
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt p2, v4, :cond_4

    .line 91
    .line 92
    if-eqz p6, :cond_4

    .line 93
    .line 94
    invoke-static {p1, p3, p5, p6, p4}, LS;->j(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    if-nez p6, :cond_7

    .line 116
    .line 117
    move-object p6, v5

    .line 118
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt p2, v4, :cond_8

    .line 121
    .line 122
    if-eqz p6, :cond_8

    .line 123
    .line 124
    invoke-static {p1, p3, p5, p6, p4}, LS;->j(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_2
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb9;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Les;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Les;->G:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LZr;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, LZr;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Les;->c:LXi;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LXi;->l(Ljava/lang/String;)LLr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public f(LWC;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LqP;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LqP;

    .line 16
    .line 17
    iget-object p1, p1, LqP;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox;

    .line 4
    .line 5
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LPU;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LPU;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSa;

    .line 2
    .line 3
    iget-object p1, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LcR;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSa;

    .line 2
    .line 3
    iget-object p1, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(LRO;LGQ;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LcR;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LXM;

    .line 8
    .line 9
    iget-object v3, v2, LXM;->a:LHM;

    .line 10
    .line 11
    iget-object v4, v3, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    const-string v7, "title"

    .line 19
    .line 20
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v8, v3, LHM;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v9, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v9, v6

    .line 35
    :goto_0
    const-string v7, "description"

    .line 36
    .line 37
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v10, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v6

    .line 50
    :goto_1
    const-string v7, "mime"

    .line 51
    .line 52
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    move-object v12, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-string v7, "text/plain"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const-string v7, "mediaScannable"

    .line 68
    .line 69
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v11, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v11, v5

    .line 82
    :goto_4
    const-string v7, "notification"

    .line 83
    .line 84
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move/from16 v16, v5

    .line 98
    .line 99
    :goto_5
    sget-object v4, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100
    .line 101
    const-string v7, "download"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Landroid/app/DownloadManager;

    .line 109
    .line 110
    iget-object v13, v2, LXM;->o:Ljava/lang/String;

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v16}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v4, v0, LGQ;->o:Lru;

    .line 118
    .line 119
    iget-object v7, v0, LGQ;->p:LHQ;

    .line 120
    .line 121
    const-string v8, "Content-Type"

    .line 122
    .line 123
    invoke-static {v4, v8}, LXM;->b(Lru;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v8, "text/"

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v9, "application/json"

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, v3, LHM;->o:Lcom/facebook/react/bridge/ReadableArray;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    move v12, v5

    .line 145
    :goto_6
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ge v12, v13, :cond_7

    .line 150
    .line 151
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v10, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    move v4, v11

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move v4, v5

    .line 177
    :goto_7
    if-eqz v9, :cond_8

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    :cond_8
    if-eqz v4, :cond_a

    .line 182
    .line 183
    :cond_9
    move v4, v11

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move v4, v5

    .line 186
    :goto_8
    invoke-virtual {v2, v0, v4}, LXM;->d(LGQ;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v10, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 195
    .line 196
    const-class v12, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 203
    .line 204
    const-string v13, "ReactNativeBlobUtilState"

    .line 205
    .line 206
    invoke-interface {v10, v13, v9}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, LXM;->d(LGQ;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v9, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 220
    .line 221
    invoke-interface {v9, v13, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v0, v2, LXM;->C:I

    .line 225
    .line 226
    invoke-static {v0}, Lwf;->w(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v9, "UTF-8"

    .line 231
    .line 232
    const-string v10, "path"

    .line 233
    .line 234
    const-string v12, "utf8"

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    if-eq v0, v11, :cond_b

    .line 240
    .line 241
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, LHQ;->d()[B

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v0, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    filled-new-array {v13, v12, v0, v3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :catch_0
    const-string v0, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    .line 264
    .line 265
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_b
    :try_start_1
    invoke-virtual {v7}, LHQ;->d()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    :catch_1
    :try_start_2
    move-object v0, v7

    .line 282
    check-cast v0, LOM;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-wide v3, v0, LOM;->c:J

    .line 287
    .line 288
    iget-object v5, v0, LOM;->b:LHQ;

    .line 289
    .line 290
    invoke-virtual {v5}, LHQ;->k()J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    cmp-long v3, v3, v11

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5}, LHQ;->k()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    const-wide/16 v11, -0x1

    .line 303
    .line 304
    cmp-long v3, v3, v11

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    iget-boolean v0, v0, LOM;->o:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const-string v0, "Download interrupted."

    .line 314
    .line 315
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_d
    :goto_9
    iget-object v0, v2, LXM;->o:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "?append=true"

    .line 331
    .line 332
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LXM;->o:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    filled-new-array {v13, v10, v0, v3}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :catch_2
    if-eqz v7, :cond_11

    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v7}, LHQ;->n()Lwa;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Lwa;->e()Lka;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-wide v3, v0, Lka;->b:J

    .line 362
    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    cmp-long v0, v3, v9

    .line 366
    .line 367
    if-lez v0, :cond_e

    .line 368
    .line 369
    move v0, v11

    .line 370
    goto :goto_a

    .line 371
    :cond_e
    move v0, v5

    .line 372
    :goto_a
    invoke-virtual {v7}, LHQ;->k()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    cmp-long v3, v3, v9

    .line 377
    .line 378
    if-lez v3, :cond_f

    .line 379
    .line 380
    move v5, v11

    .line 381
    :cond_f
    if-eqz v0, :cond_10

    .line 382
    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    invoke-virtual {v7}, LHQ;->v()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    goto :goto_b

    .line 390
    :catch_3
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_b
    const-string v0, "Unexpected FileStorage response file: "

    .line 395
    .line 396
    invoke-static {v0, v13}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_11
    const-string v0, "Unexpected FileStorage response with no file."

    .line 414
    .line 415
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_12
    if-eqz v4, :cond_14

    .line 429
    .line 430
    :try_start_4
    iget-object v0, v3, LHM;->j:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    iget-object v0, v2, LXM;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, LMM;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v7}, LHQ;->n()Lwa;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Lwa;->G()Ljava/io/InputStream;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Ljava/io/FileOutputStream;

    .line 453
    .line 454
    new-instance v6, Ljava/io/File;

    .line 455
    .line 456
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 460
    .line 461
    .line 462
    const/16 v6, 0x2800

    .line 463
    .line 464
    new-array v6, v6, [B

    .line 465
    .line 466
    :goto_c
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const/4 v11, -0x1

    .line 471
    if-eq v9, v11, :cond_13

    .line 472
    .line 473
    invoke-virtual {v4, v6, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v13, v10, v0, v3}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_14
    invoke-virtual {v7}, LHQ;->d()[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v4, v3, LHM;->b:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_16

    .line 510
    .line 511
    iget-object v4, v3, LHM;->a:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_15

    .line 518
    .line 519
    iget-object v3, v3, LHM;->c:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    :cond_15
    move v5, v11

    .line 524
    :cond_16
    if-nez v5, :cond_19

    .line 525
    .line 526
    iget v3, v2, LXM;->D:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 527
    .line 528
    const/4 v4, 0x3

    .line 529
    const/4 v5, 0x2

    .line 530
    const-string v6, "base64"

    .line 531
    .line 532
    if-ne v3, v4, :cond_17

    .line 533
    .line 534
    :try_start_5
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    filled-new-array {v13, v6, v0, v3}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_17
    :try_start_6
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v4, v9}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 563
    .line 564
    .line 565
    new-instance v4, Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v13, v12, v4}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, LXM;->e([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :catch_4
    :try_start_7
    iget v3, v2, LXM;->D:I

    .line 579
    .line 580
    if-ne v3, v5, :cond_18

    .line 581
    .line 582
    new-instance v3, Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    filled-new-array {v13, v12, v3, v0}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_18
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    filled-new-array {v13, v6, v0, v3}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string v3, "Write file with transform was specified but the shared file transformer is not set"

    .line 618
    .line 619
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 623
    :catch_5
    const-string v0, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    .line 624
    .line 625
    invoke-interface {v8}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, LXM;->e([Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_d
    invoke-virtual {v7}, LHQ;->close()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LXM;->f()V

    .line 640
    .line 641
    .line 642
    :goto_e
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/e;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSa;

    .line 2
    .line 3
    iget-object p1, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LHF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(LRO;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXM;

    .line 4
    .line 5
    iget-object v0, p1, LXM;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LXM;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LXM;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LXM;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, LXM;->E:Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    const-string v0, "timeout"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p2, "The request timed out."

    .line 42
    .line 43
    filled-new-array {p2, v1, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LXM;->e([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p2, v1, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, LXM;->e([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, LXM;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public r(LWC;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->J:LL0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LL0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W:LaD;

    .line 19
    .line 20
    iget-object v1, v1, LaD;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LqD;

    .line 37
    .line 38
    check-cast v2, LWr;

    .line 39
    .line 40
    iget-object v2, v2, LWr;->a:Les;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Les;->t(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:LOt;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LOt;->r(LWC;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public s(Ljava/lang/CharSequence;IILP10;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LcR;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, LP10;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, LP10;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public t(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LqP;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LqP;

    .line 16
    .line 17
    iget-object p1, p1, LqP;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, LaV;

    .line 2
    .line 3
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, LZl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LYf;

    .line 25
    .line 26
    iget-object v0, v0, LZl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LYf;

    .line 29
    .line 30
    invoke-static {p1}, LYf;->a(LYf;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LYf;->m:LN00;

    .line 34
    .line 35
    iget-object v2, v0, LYf;->e:Lp4;

    .line 36
    .line 37
    iget-object v2, v2, Lp4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LLg;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, LN00;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LYf;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public u(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LR8;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1300b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LLr;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LR8;->f0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, LR8;->o0:La9;

    .line 30
    .line 31
    iget-boolean v1, p1, La9;->n:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string p1, "BiometricFragment"

    .line 36
    .line 37
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p1, La9;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, LP8;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v1}, LP8;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, LJ8;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, LJ8;-><init>(LR8;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, v0, LR8;->o0:La9;

    .line 64
    .line 65
    iget-object v0, p1, La9;->u:Landroidx/lifecycle/b;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/b;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, La9;->u:Landroidx/lifecycle/b;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, La9;->u:Landroidx/lifecycle/b;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public w()LqX;
    .locals 3

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsX;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LNs;->d:Lsf0;

    .line 9
    .line 10
    sget-object v2, LsX;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, LqX;

    .line 20
    .line 21
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, LcR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtZ;

    .line 4
    .line 5
    invoke-virtual {v0}, LtZ;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot cancel a completed task."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
