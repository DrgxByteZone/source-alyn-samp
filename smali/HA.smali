.class public abstract LHA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LO4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHA;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LHA;->b:LO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lo8;

    .line 3
    .line 4
    iget-object v4, v0, Lo8;->c:LNI;

    .line 5
    .line 6
    iget-object v7, v0, Lo8;->a:Lsw;

    .line 7
    .line 8
    const-string v1, "local"

    .line 9
    .line 10
    const-string v2, "fetch"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LGA;

    .line 16
    .line 17
    invoke-virtual {p0}, LHA;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v8, v4

    .line 22
    move-object v9, p2

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, LGA;-><init>(LHA;Lc8;LNI;LKI;Ljava/lang/String;Lsw;LNI;LKI;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LEi;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, v1, p2}, LEi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo8;->a(Lp8;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, LHA;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/io/InputStream;I)LWn;
    .locals 5

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    iget-object v1, p0, LHA;->b:LO4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LQC;

    .line 15
    .line 16
    iget-object v0, v1, LO4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOC;

    .line 19
    .line 20
    iget-object v3, v0, LOC;->s:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    invoke-direct {p2, v0, v3}, LQC;-><init>(LOC;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, v1, LO4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LI1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LI1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LQC;->k()LPC;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p2}, LQC;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    move-object v2, p2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p2}, LQC;->close()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LQC;

    .line 62
    .line 63
    iget-object v3, v1, LO4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LOC;

    .line 66
    .line 67
    invoke-direct {v0, v3, p2}, LQC;-><init>(LOC;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object p2, v1, LO4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LI1;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, LI1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LQC;->k()LPC;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    invoke-virtual {v0}, LQC;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance p2, LWn;

    .line 90
    .line 91
    invoke-direct {p2, v2}, LWn;-><init>(LMi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LTc;->b(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LMi;->close()V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :catchall_2
    move-exception p2

    .line 102
    :try_start_5
    invoke-virtual {v0}, LQC;->close()V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_2
    invoke-static {p1}, LTc;->b(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LMi;->n(LMi;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public abstract d(Lsw;)LWn;
.end method

.method public abstract e()Ljava/lang/String;
.end method
