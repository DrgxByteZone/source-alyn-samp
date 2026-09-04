.class public final LLa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMa;Lpl;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LLa;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lpl;->d(I)LcW;

    move-result-object p2

    iput-object p2, p0, LLa;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LKa;

    invoke-direct {v0, p1, p0, p2}, LKa;-><init>(LMa;LLa;LcW;)V

    iput-object v0, p0, LLa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRO;LFo;LEo;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLa;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LLa;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LLa;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, LEo;->f()LUO;

    move-result-object p1

    iput-object p1, p0, LLa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LLa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMa;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LLa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, LLa;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, LLa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LcW;

    .line 19
    .line 20
    invoke-static {v0}, LM20;->d(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpl;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRO;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LLa;->e(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, LRO;->h(LLa;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c()LTO;
    .locals 5

    .line 1
    iget-object v0, p0, LLa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRO;

    .line 4
    .line 5
    iget-boolean v1, v0, LRO;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LRO;->s:Z

    .line 11
    .line 12
    iget-object v0, v0, LRO;->n:LQO;

    .line 13
    .line 14
    invoke-virtual {v0}, LV4;->j()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LLa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LEo;

    .line 20
    .line 21
    invoke-interface {v0}, LEo;->f()LUO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LUO;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LUO;->h:LNO;

    .line 34
    .line 35
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LUO;->i:LMO;

    .line 39
    .line 40
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LUO;->k()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LTO;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, p0}, LTO;-><init>(Lwa;Lva;LLa;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Check failed."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public d(Z)LFQ;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LLa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEo;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LEo;->e(Z)LFQ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LFQ;->m:LLa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LLa;->e(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLa;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LLa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LFo;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LFo;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LEo;

    .line 14
    .line 15
    invoke-interface {v1}, LEo;->f()LUO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LLa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LRO;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, LMX;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LMX;

    .line 30
    .line 31
    iget v3, v3, LMX;->a:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, LUO;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, LUO;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, LUO;->j:Z

    .line 45
    .line 46
    iget p1, v1, LUO;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, LUO;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, LMX;

    .line 55
    .line 56
    iget p1, p1, LMX;->a:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, LRO;->D:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, LUO;->j:Z

    .line 67
    .line 68
    iget p1, v1, LUO;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, LUO;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, LUO;->g:LXu;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lle;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, LUO;->j:Z

    .line 88
    .line 89
    iget v3, v1, LUO;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, LRO;->a:LfG;

    .line 94
    .line 95
    iget-object v3, v1, LUO;->b:LrR;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, LUO;->d(LfG;LrR;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, LUO;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, LUO;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
