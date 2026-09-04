.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lra;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lra;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lra;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lra;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lra;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->e(Ljava/lang/String;)LtZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgk;

    .line 22
    .line 23
    iget-object v1, p0, Lra;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    iget-object v2, p0, Lra;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsf0;

    .line 30
    .line 31
    iget-object v0, v0, Lgk;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v3, Le3;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {v3, v1, v4, v2}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lra;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iget-object v1, p0, Lra;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lua;

    .line 52
    .line 53
    iget-object v2, p0, Lra;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LTV;

    .line 56
    .line 57
    iget-object v3, v2, LTV;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lua;->f:LHF;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, Lua;->g:LjX;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LjX;->b(LTV;)LWn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v5, Lua;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v1, "Found image for %s in staging area"

    .line 78
    .line 79
    invoke-static {v1, v3, v5}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "Did not find image for %s in staging area"

    .line 87
    .line 88
    invoke-static {v0, v3, v5}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v1, v2}, Lua;->c(LTV;)LPC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v0}, LMi;->J(Ljava/io/Closeable;)LMi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "of(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v1, LWn;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LWn;-><init>(LMi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0}, LMi;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    sget-object v1, Lip;->a:LJF;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-virtual {v1, v2}, LJF;->j(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "Host thread was interrupted, decreasing reference count"

    .line 140
    .line 141
    invoke-static {v2, v1, v3}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, LWn;->close()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    :try_start_3
    invoke-virtual {v0}, LMi;->close()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_1
    throw v0

    .line 161
    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 162
    :goto_3
    return-object v0

    .line 163
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
