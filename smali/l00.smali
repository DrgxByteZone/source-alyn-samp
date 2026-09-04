.class public final Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final a:LrQ;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LrQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll00;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Ll00;->a:LrQ;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll00;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ll00;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lo8;

    .line 3
    .line 4
    iget-object v0, v0, Lo8;->c:LNI;

    .line 5
    .line 6
    const-string v1, "ThrottlingProducer"

    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Ll00;->b:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ll00;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Ll00;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lo8;

    .line 39
    .line 40
    iget-object v0, v0, Lo8;->c:LNI;

    .line 41
    .line 42
    const-string v1, "ThrottlingProducer"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, p2, v1, v2}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll00;->a:LrQ;

    .line 49
    .line 50
    new-instance v1, Lk00;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lk00;-><init>(Ll00;Lc8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, LrQ;->a(Lc8;LKI;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
