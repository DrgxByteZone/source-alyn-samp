.class public abstract LAX;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lc8;

.field public final c:LNI;

.field public final d:LKI;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8;LNI;LKI;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "producerContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "producerName"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LAX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, LAX;->b:Lc8;

    .line 33
    .line 34
    iput-object p2, p0, LAX;->c:LNI;

    .line 35
    .line 36
    iput-object p3, p0, LAX;->d:LKI;

    .line 37
    .line 38
    iput-object p4, p0, LAX;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p3, p4}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LAX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LAX;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LAX;->c:LNI;

    .line 2
    .line 3
    iget-object v1, p0, LAX;->d:LKI;

    .line 4
    .line 5
    iget-object v2, p0, LAX;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LNI;->k(LKI;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAX;->b:Lc8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc8;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAX;->c:LNI;

    .line 2
    .line 3
    iget-object v1, p0, LAX;->d:LKI;

    .line 4
    .line 5
    iget-object v2, p0, LAX;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, p1, v3}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LAX;->b:Lc8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAX;->c:LNI;

    .line 2
    .line 3
    iget-object v1, p0, LAX;->d:LKI;

    .line 4
    .line 5
    iget-object v2, p0, LAX;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LAX;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, v3}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LAX;->b:Lc8;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Lc8;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LAX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LAX;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, v0}, LAX;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAX;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {p0, v0}, LAX;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LAX;->f(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
