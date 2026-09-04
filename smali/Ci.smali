.class public final LCi;
.super LFi;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final k:LcJ;

.field public final l:LOt;


# direct methods
.method public constructor <init>(LGi;Lc8;LKI;LcJ;LOt;I)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressiveJpegConfig"

    .line 7
    .line 8
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p6}, LFi;-><init>(LGi;Lc8;LKI;I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LCi;->k:LcJ;

    .line 15
    .line 16
    iput-object p5, p0, LCi;->l:LOt;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LFi;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(LWn;)I
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCi;->k:LcJ;

    .line 7
    .line 8
    iget p1, p1, LcJ;->f:I

    .line 9
    .line 10
    return p1
.end method

.method public final o()LJw;
    .locals 4

    .line 1
    iget-object v0, p0, LCi;->k:LcJ;

    .line 2
    .line 3
    iget v0, v0, LcJ;->e:I

    .line 4
    .line 5
    iget-object v1, p0, LCi;->l:LOt;

    .line 6
    .line 7
    iget-object v1, v1, LOt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    new-instance v3, LJw;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, v3, LJw;->a:I

    .line 21
    .line 22
    iput-boolean v2, v3, LJw;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v3, LJw;->c:Z

    .line 25
    .line 26
    return-object v3
.end method

.method public final declared-synchronized r(LWn;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LFi;->h:Lzy;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lzy;->e(LWn;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Lc8;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-static {p2, v2}, Lc8;->l(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 32
    invoke-static {p2, v2}, Lc8;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, LWn;->L(LWn;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1}, LWn;->M()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LWn;->b:LYv;

    .line 48
    .line 49
    sget-object v2, Lgj;->a:LYv;

    .line 50
    .line 51
    if-ne p2, v2, :cond_9

    .line 52
    .line 53
    iget-object p2, p0, LCi;->k:LcJ;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LcJ;->b(LWn;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_2
    :try_start_1
    iget-object p1, p0, LCi;->k:LcJ;

    .line 64
    .line 65
    iget p1, p1, LcJ;->e:I

    .line 66
    .line 67
    iget p2, p0, LFi;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-gt p1, p2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :cond_3
    :try_start_2
    iget-object v2, p0, LCi;->l:LOt;

    .line 74
    .line 75
    iget-object v2, v2, LOt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_6

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-le v4, p2, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const p2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    :goto_3
    if-ge p1, p2, :cond_8

    .line 128
    .line 129
    iget-object p2, p0, LCi;->k:LcJ;

    .line 130
    .line 131
    iget-boolean p2, p2, LcJ;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v0

    .line 137
    :cond_8
    :try_start_3
    iput p1, p0, LFi;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :cond_9
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1
.end method
