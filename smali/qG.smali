.class public final LqG;
.super LjG;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final b(Ljava/lang/Object;Lcf;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LpG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LpG;

    .line 7
    .line 8
    iget v1, v0, LpG;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LpG;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LpG;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LpG;-><init>(LqG;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LpG;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LpG;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Ll20;->a:Ll20;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LpG;->o:LMO;

    .line 40
    .line 41
    iget-object v1, v0, LpG;->n:LLy;

    .line 42
    .line 43
    iget-object v0, v0, LpG;->d:LLy;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LjG;->c:Lsf0;

    .line 63
    .line 64
    iget-object p2, p2, Lsf0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_a

    .line 73
    .line 74
    iget-object p2, p0, LjG;->a:LYp;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "file"

    .line 80
    .line 81
    iget-object v6, p0, LjG;->b:LmH;

    .line 82
    .line 83
    invoke-static {v6, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, LYp;->g(LmH;)LLy;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :try_start_1
    invoke-static {p2}, LLy;->d(LLy;)LPp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LG10;->e(LcW;)LMO;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 98
    :try_start_2
    sget-object v6, LFF;->n:LFF;

    .line 99
    .line 100
    iput-object p2, v0, LpG;->d:LLy;

    .line 101
    .line 102
    iput-object p2, v0, LpG;->n:LLy;

    .line 103
    .line 104
    iput-object v2, v0, LpG;->o:LMO;

    .line 105
    .line 106
    iput v3, v0, LpG;->r:I

    .line 107
    .line 108
    invoke-virtual {v6, p1, v2}, LFF;->k(Ljava/lang/Object;LMO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    if-ne v4, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object v0, p2

    .line 115
    move-object v1, v0

    .line 116
    move-object p1, v2

    .line 117
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LLy;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    move-object p1, v5

    .line 129
    :goto_3
    move-object p2, v0

    .line 130
    move-object v0, v4

    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    move-object v0, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_4
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    :try_start_6
    invoke-static {p2, p1}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_4
    move-exception p1

    .line 148
    move-object p2, v0

    .line 149
    goto :goto_8

    .line 150
    :cond_5
    :goto_5
    move-object p1, p2

    .line 151
    move-object p2, v0

    .line 152
    move-object v0, v5

    .line 153
    :goto_6
    if-nez p1, :cond_7

    .line 154
    .line 155
    :try_start_7
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_5
    move-exception v5

    .line 165
    :cond_6
    :goto_7
    move-object p1, v4

    .line 166
    goto :goto_a

    .line 167
    :catchall_6
    move-exception p1

    .line 168
    goto :goto_8

    .line 169
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 170
    :goto_8
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_7
    move-exception p2

    .line 177
    invoke-static {p1, p2}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_9
    move-object v7, v5

    .line 181
    move-object v5, p1

    .line 182
    move-object p1, v7

    .line 183
    :goto_a
    if-nez v5, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_9
    throw v5

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "This scope has already been closed."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
