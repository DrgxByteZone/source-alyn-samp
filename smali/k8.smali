.class public abstract Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final N:[LHp;


# instance fields
.field public B:Lgb0;

.field public C:I

.field public final D:Lh8;

.field public final E:Li8;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public volatile I:Ljava/lang/String;

.field public J:Lke;

.field public K:Z

.field public volatile L:Lce0;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Ljava/lang/String;

.field public b:LI9;

.field public final c:Landroid/content/Context;

.field public final d:Loi0;

.field public final n:LVt;

.field public final o:LZ90;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Lr90;

.field public s:Lj8;

.field public t:Landroid/os/IInterface;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LHp;

    .line 3
    .line 4
    sput-object v0, Lk8;->N:[LHp;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loi0;LVt;ILh8;Li8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk8;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lk8;->q:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lk8;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lk8;->C:I

    .line 30
    .line 31
    iput-object v0, p0, Lk8;->J:Lke;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lk8;->K:Z

    .line 35
    .line 36
    iput-object v0, p0, Lk8;->L:Lce0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk8;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lk8;->d:Loi0;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lk8;->n:LVt;

    .line 70
    .line 71
    new-instance p1, LZ90;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, LZ90;-><init>(Lk8;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lk8;->o:LZ90;

    .line 77
    .line 78
    iput p5, p0, Lk8;->G:I

    .line 79
    .line 80
    iput-object p6, p0, Lk8;->D:Lh8;

    .line 81
    .line 82
    iput-object p7, p0, Lk8;->E:Li8;

    .line 83
    .line 84
    iput-object p8, p0, Lk8;->H:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic x(Lk8;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk8;->C:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lk8;->y(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk8;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk8;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk8;->b:LI9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e(Lj8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk8;->s:Lj8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lk8;->y(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lk8;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lk8;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lh90;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lh90;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lk8;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lk8;->q:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lk8;->r:Lr90;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lk8;->y(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk8;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final h(LOt;)V
    .locals 3

    .line 1
    iget-object v0, p1, LOt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF80;

    .line 4
    .line 5
    iget-object v0, v0, LF80;->n:LYt;

    .line 6
    .line 7
    iget-object v0, v0, LYt;->B:LWK;

    .line 8
    .line 9
    new-instance v1, LW5;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract i()I
.end method

.method public final j()[LHp;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8;->L:Lce0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lce0;->b:[LHp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lpv;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lk8;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LMt;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lk8;->I:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lk8;->I:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lk8;->G:I

    .line 26
    .line 27
    sget v6, LVt;->a:I

    .line 28
    .line 29
    sget-object v9, LMt;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, LMt;->E:[LHp;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, LMt;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LHp;[LHp;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lk8;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, LMt;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, LMt;->p:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, LMt;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lk8;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lk8;->p()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, LMt;->q:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, LC80;

    .line 101
    .line 102
    iget-object v0, v0, LC80;->c:Landroid/os/IBinder;

    .line 103
    .line 104
    iput-object v0, v3, LMt;->n:Landroid/os/IBinder;

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lk8;->N:[LHp;

    .line 107
    .line 108
    iput-object v0, v3, LMt;->r:[LHp;

    .line 109
    .line 110
    invoke-virtual {v1}, Lk8;->q()[LHp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LMt;->s:[LHp;

    .line 115
    .line 116
    instance-of v0, v1, LPa0;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-boolean v2, v3, LMt;->B:Z

    .line 122
    .line 123
    :cond_4
    :try_start_0
    iget-object v4, v1, Lk8;->q:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, v1, Lk8;->r:Lr90;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v5, LNa0;

    .line 131
    .line 132
    iget-object v6, v1, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v5, v1, v6}, LNa0;-><init>(Lk8;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5, v3}, Lr90;->b(LNa0;LMt;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "GmsClient"

    .line 148
    .line 149
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 150
    .line 151
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit v4

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :goto_4
    const-string v3, "GmsClient"

    .line 167
    .line 168
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v3, Lyb0;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v3, v1, v4, v5, v5}, Lyb0;-><init>(Lk8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lk8;->o:LZ90;

    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    throw v0

    .line 199
    :goto_6
    const-string v2, "GmsClient"

    .line 200
    .line 201
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, v1, Lk8;->o:LZ90;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk8;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lk8;->n:LVt;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LVt;->b(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lk8;->y(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrf;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk8;->s:Lj8;

    .line 26
    .line 27
    iget-object v1, p0, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lk8;->o:LZ90;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lrf;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lk8;->e(Lj8;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[LHp;
    .locals 1

    .line 1
    sget-object v0, Lk8;->N:[LHp;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk8;->C:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk8;->t:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v7, v4

    .line 27
    :goto_2
    invoke-static {v7}, LLs;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lk8;->p:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    iput p1, p0, Lk8;->C:I

    .line 34
    .line 35
    iput-object p2, p0, Lk8;->t:Landroid/os/IInterface;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq p1, v5, :cond_d

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq p1, v9, :cond_4

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq p1, v9, :cond_4

    .line 45
    .line 46
    if-eq p1, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lk8;->B:Lgb0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lk8;->b:LI9;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const-string v6, "GmsClient"

    .line 70
    .line 71
    iget-object p2, p2, LI9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lk8;->d:Loi0;

    .line 94
    .line 95
    iget-object v1, p0, Lk8;->b:LI9;

    .line 96
    .line 97
    iget-object v1, v1, LI9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lk8;->b:LI9;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lk8;->H:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lk8;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v3, p0, Lk8;->b:LI9;

    .line 119
    .line 120
    iget-boolean v3, v3, LI9;->a:Z

    .line 121
    .line 122
    invoke-virtual {p2, v1, p1, v3}, Loi0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance p1, Lgb0;

    .line 131
    .line 132
    iget-object p2, p0, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-direct {p1, p0, p2}, Lgb0;-><init>(Lk8;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lk8;->B:Lgb0;

    .line 142
    .line 143
    new-instance p2, LI9;

    .line 144
    .line 145
    invoke-virtual {p0}, Lk8;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lk8;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {p2, v1, v3}, LI9;-><init>(Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lk8;->b:LI9;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lk8;->i()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const v1, 0x1110e58

    .line 165
    .line 166
    .line 167
    if-lt p2, v1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object p2, p0, Lk8;->b:LI9;

    .line 173
    .line 174
    iget-object p2, p2, LI9;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_3
    iget-object p2, p0, Lk8;->d:Loi0;

    .line 193
    .line 194
    iget-object v1, p0, Lk8;->b:LI9;

    .line 195
    .line 196
    iget-object v1, v1, LI9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lk8;->b:LI9;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lk8;->H:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    iget-object v3, p0, Lk8;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_9
    iget-object v6, p0, Lk8;->b:LI9;

    .line 223
    .line 224
    iget-boolean v6, v6, LI9;->a:Z

    .line 225
    .line 226
    new-instance v9, LQf0;

    .line 227
    .line 228
    invoke-direct {v9, v1, v6}, LQf0;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v9, p1, v3, v8}, Loi0;->b(LQf0;Lgb0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lke;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget p2, p1, Lke;->b:I

    .line 236
    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    move v4, v5

    .line 240
    :cond_a
    if-nez v4, :cond_f

    .line 241
    .line 242
    const-string p2, "GmsClient"

    .line 243
    .line 244
    iget-object v1, p0, Lk8;->b:LI9;

    .line 245
    .line 246
    iget-object v1, v1, LI9;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget p2, p1, Lke;->b:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    if-ne p2, v0, :cond_b

    .line 272
    .line 273
    const/16 p2, 0x10

    .line 274
    .line 275
    :cond_b
    iget-object v1, p1, Lke;->c:Landroid/app/PendingIntent;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    new-instance v8, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v1, "pendingIntent"

    .line 285
    .line 286
    iget-object p1, p1, Lke;->c:Landroid/app/PendingIntent;

    .line 287
    .line 288
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object p1, p0, Lk8;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance v1, LRb0;

    .line 298
    .line 299
    invoke-direct {v1, p0, p2, v8}, LRb0;-><init>(Lk8;ILandroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lk8;->o:LZ90;

    .line 303
    .line 304
    const/4 v2, 0x7

    .line 305
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    iget-object p1, p0, Lk8;->B:Lgb0;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    iget-object p2, p0, Lk8;->d:Loi0;

    .line 318
    .line 319
    iget-object v0, p0, Lk8;->b:LI9;

    .line 320
    .line 321
    iget-object v0, v0, LI9;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lk8;->b:LI9;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lk8;->H:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    iget-object v1, p0, Lk8;->c:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v1, p0, Lk8;->b:LI9;

    .line 343
    .line 344
    iget-boolean v1, v1, LI9;->a:Z

    .line 345
    .line 346
    invoke-virtual {p2, v0, p1, v1}, Loi0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 347
    .line 348
    .line 349
    iput-object v8, p0, Lk8;->B:Lgb0;

    .line 350
    .line 351
    :cond_f
    :goto_4
    monitor-exit v7

    .line 352
    return-void

    .line 353
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    throw p1
.end method
