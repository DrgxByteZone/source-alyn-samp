.class public La9;
.super Ld40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public A:Landroidx/lifecycle/b;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lud;

.field public f:LW8;

.field public g:LXi;

.field public h:Lp4;

.field public i:LO4;

.field public j:LZ8;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/b;

.field public s:Landroidx/lifecycle/b;

.field public t:Landroidx/lifecycle/b;

.field public u:Landroidx/lifecycle/b;

.field public v:Landroidx/lifecycle/b;

.field public w:Z

.field public x:Landroidx/lifecycle/b;

.field public y:I

.field public z:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La9;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, La9;->w:Z

    .line 9
    .line 10
    iput v0, p0, La9;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroidx/lifecycle/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, LA4;->S()LA4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Landroidx/lifecycle/b;->j:LW5;

    .line 42
    .line 43
    iget-object p1, p1, LA4;->e:LPj;

    .line 44
    .line 45
    iget-object v0, p1, LPj;->g:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, LPj;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    iget-object v1, p1, LPj;->g:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LPj;->S(Landroid/os/Looper;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, LPj;->g:Landroid/os/Handler;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_3
    iget-object p1, p1, LPj;->g:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, La9;->f:LW8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La9;->g:LXi;

    .line 6
    .line 7
    iget v0, v0, LW8;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(LH8;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->s:Landroidx/lifecycle/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9;->s:Landroidx/lifecycle/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La9;->s:Landroidx/lifecycle/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->A:Landroidx/lifecycle/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9;->A:Landroidx/lifecycle/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La9;->A:Landroidx/lifecycle/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->z:Landroidx/lifecycle/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9;->z:Landroidx/lifecycle/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La9;->z:Landroidx/lifecycle/b;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La9;->v:Landroidx/lifecycle/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9;->v:Landroidx/lifecycle/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La9;->v:Landroidx/lifecycle/b;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
