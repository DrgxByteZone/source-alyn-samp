.class public final LPw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lli;


# instance fields
.field public final a:I

.field public final synthetic b:LQw;


# direct methods
.method public constructor <init>(LQw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPw;->b:LQw;

    .line 5
    .line 6
    iput p2, p0, LPw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDh;)V
    .locals 1

    .line 1
    iget v0, p0, LPw;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LPw;->b:LQw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln;->j(F)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(LDh;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LDh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LPw;->b:LQw;

    .line 8
    .line 9
    iget v1, p0, LPw;->a:I

    .line 10
    .line 11
    check-cast p1, Ln;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v3, v0, LQw;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LQw;->p(I)LDh;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne p1, v4, :cond_4

    .line 25
    .line 26
    iget v4, v0, LQw;->i:I

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {v0}, LQw;->q()LDh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v0, LQw;->i:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput v1, v0, LQw;->i:I

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    if-le v3, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LQw;->o(I)LDh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, LDh;->close()Z

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_5
    invoke-virtual {v0}, LQw;->q()LDh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne p1, v2, :cond_7

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ln;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_4
    iget-object p1, p1, Ln;->a:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2, v1, p1}, Ln;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object p1, v0, LQw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v1, v0, LQw;->j:I

    .line 97
    .line 98
    if-ne p1, v1, :cond_9

    .line 99
    .line 100
    iget-object p1, v0, LQw;->l:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object v1, v0, LQw;->m:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Ln;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_8
    move-object v0, p1

    .line 113
    check-cast v0, Ln;

    .line 114
    .line 115
    invoke-virtual {v0}, Ln;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, LPw;->b:LQw;

    .line 122
    .line 123
    iget v1, p0, LPw;->a:I

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, LQw;->n(LQw;ILDh;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public final c(LDh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPw;->b:LQw;

    .line 2
    .line 3
    iget v1, p0, LPw;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LQw;->n(LQw;ILDh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
