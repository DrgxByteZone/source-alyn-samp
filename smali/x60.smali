.class public final Lx60;
.super LYp;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final e:LmH;


# instance fields
.field public final b:LmH;

.field public final c:LYp;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LmH;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LJF;->d(Ljava/lang/String;Z)LmH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx60;->e:LmH;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LmH;LYp;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->b:LmH;

    .line 5
    .line 6
    iput-object p2, p0, Lx60;->c:LYp;

    .line 7
    .line 8
    iput-object p3, p0, Lx60;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LmH;LmH;)V
    .locals 0

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(LmH;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(LmH;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(LmH;)LTp;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx60;->e:LmH;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lc;->b(LmH;LmH;Z)LmH;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lx60;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw60;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-wide v2, p1, Lw60;->g:J

    .line 29
    .line 30
    new-instance v4, LTp;

    .line 31
    .line 32
    iget-boolean v6, p1, Lw60;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v6, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v7, p1, Lw60;->d:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    :goto_0
    iget-object v9, p1, Lw60;->f:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, LTp;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long p1, v2, v5

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-object p1, p0, Lx60;->c:LYp;

    .line 62
    .line 63
    iget-object v0, p0, Lx60;->b:LmH;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LYp;->f(LmH;)LLy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-virtual {p1, v2, v3}, LLy;->k(J)LQp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LG10;->f(LyW;)LNO;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 77
    :try_start_1
    invoke-static {v2, v4}, Lti;->D(LNO;LTp;)LTp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2}, LNO;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v3, v0

    .line 93
    :try_start_3
    invoke-virtual {v2}, LNO;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {v3, v0}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v0, v3

    .line 102
    move-object v3, v1

    .line 103
    :goto_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {p1}, LLy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_5

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 119
    :goto_3
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_7
    invoke-virtual {p1}, LLy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-static {v2, p1}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_4
    move-object v3, v1

    .line 131
    move-object v1, v2

    .line 132
    :goto_5
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_5
    throw v1
.end method

.method public final f(LmH;)LLy;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(LmH;)LLy;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(LmH;)LyW;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx60;->e:LmH;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lc;->b(LmH;LmH;Z)LmH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lx60;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw60;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v2, v0, Lw60;->d:J

    .line 27
    .line 28
    iget-object p1, p0, Lx60;->c:LYp;

    .line 29
    .line 30
    iget-object v4, p0, Lx60;->b:LmH;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LYp;->f(LmH;)LLy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    iget-wide v5, v0, Lw60;->g:J

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6}, LLy;->k(J)LQp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LG10;->f(LyW;)LNO;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p1}, LLy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p1}, LLy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    invoke-static {v5, p1}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    move-object p1, v5

    .line 66
    move-object v5, v4

    .line 67
    :goto_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4}, Lti;->D(LNO;LTp;)LTp;

    .line 73
    .line 74
    .line 75
    iget p1, v0, Lw60;->e:I

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-instance p1, LGq;

    .line 80
    .line 81
    invoke-direct {p1, v5, v2, v3, v1}, LGq;-><init>(LyW;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, LVw;

    .line 86
    .line 87
    new-instance v4, LGq;

    .line 88
    .line 89
    iget-wide v6, v0, Lw60;->c:J

    .line 90
    .line 91
    invoke-direct {v4, v5, v6, v7, v1}, LGq;-><init>(LyW;JZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LG10;->f(LyW;)LNO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, LVw;-><init>(LNO;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LGq;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v2, v3, v1}, LGq;-><init>(LyW;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    return-object p1

    .line 114
    :cond_2
    throw p1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "no such file: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
