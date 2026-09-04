.class public final Lje;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyx;


# static fields
.field public static final a:Lje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje;->a:Lje;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWO;)LGQ;
    .locals 9

    .line 1
    iget-object v1, p1, LWO;->a:LRO;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, v1, LRO;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v1, LRO;->B:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, LRO;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v2, v1, LRO;->q:LFo;

    .line 18
    .line 19
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LRO;->a:LfG;

    .line 23
    .line 24
    :try_start_1
    iget v3, p1, LWO;->f:I

    .line 25
    .line 26
    iget v4, p1, LWO;->g:I

    .line 27
    .line 28
    iget v5, p1, LWO;->h:I

    .line 29
    .line 30
    iget-boolean v6, v0, LfG;->o:Z

    .line 31
    .line 32
    iget-object v7, p1, LWO;->e:Lv3;

    .line 33
    .line 34
    iget-object v7, v7, Lv3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "GET"

    .line 39
    .line 40
    invoke-static {v7, v8}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    xor-int/2addr v7, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, LFo;->a(IIIZZ)LUO;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, p1}, LUO;->j(LfG;LWO;)LEo;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch LsR; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    new-instance v3, LLa;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v0}, LLa;-><init>(LRO;LFo;LEo;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, LRO;->t:LLa;

    .line 60
    .line 61
    iput-object v3, v1, LRO;->E:LLa;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iput-boolean v8, v1, LRO;->v:Z

    .line 65
    .line 66
    iput-boolean v8, v1, LRO;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-boolean v0, v1, LRO;->D:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v1, 0x3d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2, v3, v0, v1}, LWO;->a(LWO;ILLa;Lv3;I)LWO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, LWO;->e:Lv3;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LWO;->b(Lv3;)LGQ;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "Canceled"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    monitor-exit v1

    .line 99
    throw p1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {v2, p1}, LFo;->c(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LsR;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LsR;-><init>(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    iget-object v0, p1, LsR;->b:Ljava/io/IOException;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LFo;->c(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string p1, "Check failed."

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const-string p1, "released"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
.end method
