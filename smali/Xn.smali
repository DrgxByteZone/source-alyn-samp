.class public final LXn;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:LKC;

.field public final d:LTV;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lc8;LKC;LTV;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk;-><init>(Lc8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXn;->c:LKC;

    .line 5
    .line 6
    iput-object p3, p0, LXn;->d:LTV;

    .line 7
    .line 8
    iput-boolean p4, p0, LXn;->e:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LXn;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LWn;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lbk;->b:Lc8;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p2}, LWn;->M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LWn;->b:LYv;

    .line 29
    .line 30
    sget-object v2, LYv;->c:LYv;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v0, p2, LWn;->a:LMi;

    .line 36
    .line 37
    invoke-static {v0}, LMi;->l(LMi;)LMi;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_2
    iget-boolean v2, p0, LXn;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, LXn;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LXn;->c:LKC;

    .line 52
    .line 53
    iget-object v3, p0, LXn;->d:LTV;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0}, LKC;->g(Ljava/lang/Object;LMi;)LMi;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v0}, LMi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_4
    new-instance v0, LWn;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LWn;-><init>(LMi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, LWn;->l(LWn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, LMi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v1, p2}, Lc8;->i(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v0}, LWn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, LNs;->r()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_8
    invoke-virtual {v0}, LWn;->close()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    invoke-virtual {v2}, LMi;->close()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_2
    invoke-virtual {v0}, LMi;->close()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-virtual {v1, p1, p2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, LNs;->r()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_3
    :try_start_9
    invoke-virtual {v1, p1, p2}, Lc8;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-static {}, LNs;->r()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_4
    invoke-static {}, LNs;->r()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
