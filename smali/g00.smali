.class public final Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final synthetic a:I

.field public final b:LJI;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJI;LO4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg00;->a:I

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg00;->b:LJI;

    .line 3
    iput-object p2, p0, Lg00;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrQ;Ll00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg00;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg00;->b:LJI;

    .line 6
    iput-object p2, p0, Lg00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 3

    .line 1
    iget v0, p0, Lg00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LW9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LW9;-><init>(Lg00;Lc8;LKI;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg00;->b:LJI;

    .line 12
    .line 13
    check-cast p1, LrQ;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LrQ;->a(Lc8;LKI;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "consumer"

    .line 20
    .line 21
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LNs;->r()V

    .line 30
    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lo8;

    .line 34
    .line 35
    iget-object v1, v0, Lo8;->c:LNI;

    .line 36
    .line 37
    iget-object v2, v0, Lo8;->l:Lnw;

    .line 38
    .line 39
    iget-object v2, v2, Lnw;->u:Lpl;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LGA;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p2, p0}, LGA;-><init>(Lc8;LNI;LKI;Lg00;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkv;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, v2, p2, p0}, Lkv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lo8;->a(Lp8;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg00;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LO4;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p2, p1, LO4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
