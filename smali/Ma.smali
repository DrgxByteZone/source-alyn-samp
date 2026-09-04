.class public final LMa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lul;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lul;

    .line 5
    .line 6
    sget-object v1, LzZ;->i:LzZ;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lul;-><init>(Ljava/io/File;JLzZ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LMa;->a:Lul;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LMa;->a:Lul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lv3;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMa;->a:Lul;

    .line 7
    .line 8
    iget-object p1, p1, Lv3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljv;

    .line 11
    .line 12
    invoke-static {p1}, Lkx;->l(Ljv;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lul;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lul;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lul;->P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lul;->q:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lul;->N(Lrl;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v0, Lul;->o:J

    .line 47
    .line 48
    iget-wide v3, v0, Lul;->b:J

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lul;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LMa;->a:Lul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
