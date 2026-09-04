.class public final Lcom/facebook/react/devsupport/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:LcP;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/lang/Object;

.field public final n:LW5;


# direct methods
.method public constructor <init>(LcP;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/e;->a:LcP;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/devsupport/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, LW5;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/react/devsupport/e;->n:LW5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->n:LW5;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->a:LcP;

    .line 17
    .line 18
    const-string v2, "End of session"

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, LcP;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LfH;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, LfH;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LfH;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/facebook/react/devsupport/e;->a:LcP;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-wide v4, v3, LcP;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3

    .line 41
    int-to-long v6, v1

    .line 42
    add-long/2addr v4, v6

    .line 43
    const-wide/32 v6, 0x1000000

    .line 44
    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->a:LcP;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LcP;->h(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->n:LW5;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "e"

    .line 79
    .line 80
    const-string v2, "Scheduled a task to drain messages queue."

    .line 81
    .line 82
    invoke-static {v1, v2}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->n:LW5;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x64

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_3
    :goto_0
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final send(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    const-string v0, "chunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->a:LcP;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-wide v3, v2, LcP;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit v2

    .line 34
    int-to-long v5, v1

    .line 35
    add-long/2addr v3, v5

    .line 36
    const-wide/32 v5, 0x1000000

    .line 37
    .line 38
    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "e"

    .line 44
    .line 45
    const-string v3, "Reached queue size limit. Queueing the message."

    .line 46
    .line 47
    invoke-static {v2, v3}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v3, LfH;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, p1, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string p1, "e"

    .line 65
    .line 66
    const-string v1, "Scheduled a task to drain messages queue."

    .line 67
    .line 68
    invoke-static {p1, v1}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->n:LW5;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x64

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->a:LcP;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LcP;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance v3, LfH;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v3, p1, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    throw p1
.end method
