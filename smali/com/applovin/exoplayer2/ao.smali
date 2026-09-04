.class public final Lcom/applovin/exoplayer2/ao;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ao$a;,
        Lcom/applovin/exoplayer2/ao$b;
    }
.end annotation


# instance fields
.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private bs:I

.field private cN:I

.field private final ci:Lcom/applovin/exoplayer2/ba;

.field private dX:J

.field private final gR:Lcom/applovin/exoplayer2/ao$b;

.field private final gS:Lcom/applovin/exoplayer2/ao$a;

.field private gT:Ljava/lang/Object;

.field private gU:Landroid/os/Looper;

.field private gV:Z

.field private gW:Z

.field private gX:Z

.field private gY:Z

.field private gZ:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->gS:Lcom/applovin/exoplayer2/ao$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/ao;->gR:Lcom/applovin/exoplayer2/ao$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/ao;->ci:Lcom/applovin/exoplayer2/ba;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 13
    .line 14
    iput p4, p0, Lcom/applovin/exoplayer2/ao;->cN:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized B(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gX:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gX:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public ad(I)Lcom/applovin/exoplayer2/ao;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/ao;->bs:I

    .line 9
    .line 10
    return-object p0
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->ci:Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    return-object v0
.end method

.method public cF()Lcom/applovin/exoplayer2/ao$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gR:Lcom/applovin/exoplayer2/ao$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public cG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ao;->bs:I

    .line 2
    .line 3
    return v0
.end method

.method public cH()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gT:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public cI()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public cJ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ao;->cN:I

    .line 2
    .line 3
    return v0
.end method

.method public cL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    .line 2
    .line 3
    return v0
.end method

.method public cM()Lcom/applovin/exoplayer2/ao;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gS:Lcom/applovin/exoplayer2/ao$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/ao$a;->a(Lcom/applovin/exoplayer2/ao;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public declared-synchronized cN()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->gT:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public declared-synchronized y(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->oM()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long p1, v0, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    const-string p2, "Message delivery timed out."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
