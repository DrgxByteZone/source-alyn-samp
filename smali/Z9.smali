.class public final LZ9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LY9;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, LZ9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LZ9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LY9;->a:LY9;

    .line 11
    .line 12
    iput-object p1, p0, LZ9;->c:LY9;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LZ9;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "Required value was null."

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c(LUL;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ9;->c:LY9;

    .line 5
    .line 6
    sget-object v2, LY9;->c:LY9;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LZ9;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, LZ9;->c:LY9;

    .line 20
    .line 21
    sget-object v3, LY9;->d:LY9;

    .line 22
    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LZ9;->c:LY9;

    .line 26
    .line 27
    sget-object v1, LY9;->b:LY9;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LZ9;->c:LY9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, LUL;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LZ9;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :try_start_3
    iput-object v2, p0, LZ9;->c:LY9;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LZ9;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_1
    monitor-enter p0

    .line 65
    :try_start_5
    sget-object v0, LY9;->d:LY9;

    .line 66
    .line 67
    iput-object v0, p0, LZ9;->c:LY9;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LZ9;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v1, "BridgelessAtomicRef: Failed to create object."

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_2
    monitor-enter p0

    .line 95
    :goto_2
    :try_start_6
    iget-object p1, p0, LZ9;->c:LY9;

    .line 96
    .line 97
    sget-object v0, LY9;->b:LY9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move v4, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, LZ9;->c:LY9;

    .line 119
    .line 120
    sget-object v0, LY9;->d:LY9;

    .line 121
    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, LZ9;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :cond_5
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    iget-object v0, p0, LZ9;->d:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    throw p1

    .line 157
    :cond_6
    :try_start_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    iget-object v1, p0, LZ9;->d:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    :goto_4
    monitor-exit p0

    .line 178
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LZ9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LY9;->a:LY9;

    .line 7
    .line 8
    iput-object v0, p0, LZ9;->c:LY9;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LZ9;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
