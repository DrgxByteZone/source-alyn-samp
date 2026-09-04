.class public final Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy;


# direct methods
.method public synthetic constructor <init>(Lzy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy;->b:Lzy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxy;->b:Lzy;

    .line 7
    .line 8
    iget-object v1, v0, Lzy;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, v0, Lzy;->c:Lxy;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxy;->b:Lzy;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v3, v0, Lzy;->e:LWn;

    .line 24
    .line 25
    iget v4, v0, Lzy;->f:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-object v5, v0, Lzy;->e:LWn;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput v5, v0, Lzy;->f:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v0, Lzy;->g:I

    .line 35
    .line 36
    iput-wide v1, v0, Lzy;->i:J

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {v3, v4}, Lzy;->d(LWn;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lzy;->b:Lyy;

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Lyy;->b(LWn;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {v3}, LWn;->k(LWn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lzy;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-static {v3}, LWn;->k(LWn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lzy;->b()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
