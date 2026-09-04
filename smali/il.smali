.class public final Lil;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lbf;


# instance fields
.field public final synthetic a:LNI;

.field public final synthetic b:LKI;

.field public final synthetic c:Lc8;

.field public final synthetic d:Ljl;


# direct methods
.method public constructor <init>(Ljl;LNI;LKI;Lc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil;->d:Ljl;

    .line 5
    .line 6
    iput-object p2, p0, Lil;->a:LNI;

    .line 7
    .line 8
    iput-object p3, p0, Lil;->b:LKI;

    .line 9
    .line 10
    iput-object p4, p0, Lil;->c:Lc8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LwZ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lil;->d:Ljl;

    .line 2
    .line 3
    iget-object v1, p0, Lil;->c:Lc8;

    .line 4
    .line 5
    const-string v2, "DiskCacheProducer"

    .line 6
    .line 7
    iget-object v3, p0, Lil;->a:LNI;

    .line 8
    .line 9
    iget-object v4, p0, Lil;->b:LKI;

    .line 10
    .line 11
    iget-object v5, p1, LwZ;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-boolean v6, p1, LwZ;->c:Z

    .line 15
    .line 16
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, LwZ;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LwZ;->c()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, LwZ;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LwZ;->c()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v3, v4, v2, p1, v5}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ljl;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljl;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Ljl;->a(Lc8;LKI;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p1, LwZ;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v5

    .line 59
    :try_start_1
    iget-object p1, p1, LwZ;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    check-cast p1, LWn;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LWn;->H()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v3, v4, v5, v0}, Ljl;->c(LNI;LKI;ZI)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v4, v2, v0}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4, v2, v5}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "disk"

    .line 82
    .line 83
    check-cast v4, Lo8;

    .line 84
    .line 85
    const-string v2, "default"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lc8;->i(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, p1}, Lc8;->g(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LWn;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    invoke-static {v3, v4, p1, p1}, Ljl;->c(LNI;LKI;ZI)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v3, v4, v2, p1}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Ljl;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljl;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v4}, Ljl;->a(Lc8;LKI;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v3, v4, v2}, LNI;->k(LKI;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lc8;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw p1
.end method
