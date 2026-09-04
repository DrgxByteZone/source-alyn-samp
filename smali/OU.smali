.class public final LOU;
.super Landroid/os/Handler;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOU;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    const-string v1, "Broadcasting new session"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmq;->c()Lmq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lyq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyq;

    .line 19
    .line 20
    check-cast v0, Lrh;

    .line 21
    .line 22
    iget-object v0, v0, Lrh;->k:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LGU;

    .line 29
    .line 30
    invoke-static {}, Lmq;->c()Lmq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyq;

    .line 39
    .line 40
    check-cast v1, Lrh;

    .line 41
    .line 42
    iget-object v1, v1, Lrh;->l:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LLU;

    .line 49
    .line 50
    iget-object v1, v1, LLU;->e:LDU;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, LJU;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LJU;->e:LAf;

    .line 61
    .line 62
    invoke-static {v3}, LNx;->a(LAf;)LXe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LHU;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2}, LHU;-><init>(LJU;LDU;Laf;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, LOU;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    check-cast v3, Landroid/os/Messenger;

    .line 95
    .line 96
    const-string v4, "it"

    .line 97
    .line 98
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, LOU;->b(Landroid/os/Messenger;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const-string v0, "currentSession"

    .line 107
    .line 108
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, LOU;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lyq;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lmq;->c()Lmq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyq;

    .line 19
    .line 20
    check-cast v1, Lrh;

    .line 21
    .line 22
    iget-object v1, v1, Lrh;->l:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LLU;

    .line 29
    .line 30
    iget-object v1, v1, LLU;->e:LDU;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LDU;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, LOU;->d(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "currentSession"

    .line 43
    .line 44
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-static {}, Lmq;->c()Lmq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyq;

    .line 57
    .line 58
    check-cast v1, Lrh;

    .line 59
    .line 60
    iget-object v1, v1, Lrh;->i:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LxU;

    .line 67
    .line 68
    check-cast v1, LCU;

    .line 69
    .line 70
    iget-object v1, v1, LCU;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzq;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lzq;->a:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    const-string v1, "App has not yet foregrounded. Using previously stored session."

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, LOU;->d(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_0
    const-string v1, "Failed to send session to client."

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v1, "SessionLifecycleService"

    .line 2
    .line 3
    const-class v0, Lyq;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lmq;->c()Lmq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lyq;

    .line 14
    .line 15
    check-cast v2, Lrh;

    .line 16
    .line 17
    iget-object v2, v2, Lrh;->l:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LLU;

    .line 24
    .line 25
    iget v3, v2, LLU;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, LLU;->d:I

    .line 30
    .line 31
    new-instance v4, LDU;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LLU;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, LLU;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, v2, LLU;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, v2, LLU;->d:I

    .line 47
    .line 48
    iget-object v3, v2, LLU;->a:LGF;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide/16 v10, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v8, v10

    .line 60
    invoke-direct/range {v4 .. v9}, LDU;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, LLU;->e:LDU;

    .line 64
    .line 65
    const-string v2, "Generated new session."

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LOU;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmq;->c()Lmq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyq;

    .line 82
    .line 83
    check-cast v2, Lrh;

    .line 84
    .line 85
    iget-object v2, v2, Lrh;->i:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LxU;

    .line 92
    .line 93
    invoke-static {}, Lmq;->c()Lmq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lyq;

    .line 102
    .line 103
    check-cast v0, Lrh;

    .line 104
    .line 105
    iget-object v0, v0, Lrh;->l:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LLU;

    .line 112
    .line 113
    iget-object v0, v0, LLU;->e:LDU;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, LDU;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v2, LCU;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "sessionId"

    .line 126
    .line 127
    invoke-static {v0, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, LCU;->b:LAf;

    .line 131
    .line 132
    invoke-static {v4}, LNx;->a(LAf;)LXe;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lzh;

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-direct {v5, v2, v0, v3, v6}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const-string v0, "currentSession"

    .line 149
    .line 150
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    const-string v2, "Failed to generate new session."

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LOU;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LOU;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    const-string v2, "SessionLifecycleService"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, LOU;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    iget-object v1, p0, LOU;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    .line 96
    const-string v3, "msg.replyTo"

    .line 97
    .line 98
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LOU;->b(Landroid/os/Messenger;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Client "

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " bound at "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Clients: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Activity backgrounding at "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, LOU;->b:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Activity foregrounding at "

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LOU;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v0, "Cold start detected."

    .line 205
    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, LOU;->a:Z

    .line 210
    .line 211
    invoke-virtual {p0}, LOU;->c()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v4, p0, LOU;->b:J

    .line 221
    .line 222
    sub-long/2addr v0, v4

    .line 223
    sget-object v4, LVU;->c:LTU;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lmq;->c()Lmq;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-class v5, Lyq;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lmq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lyq;

    .line 239
    .line 240
    check-cast v4, Lrh;

    .line 241
    .line 242
    iget-object v4, v4, Lrh;->e:Ljavax/inject/Provider;

    .line 243
    .line 244
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LVU;

    .line 249
    .line 250
    iget-object v5, v4, LVU;->a:Lsf0;

    .line 251
    .line 252
    iget-object v5, v5, Lsf0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Landroid/os/Bundle;

    .line 255
    .line 256
    const-string v6, "firebase_sessions_sessions_restart_timeout"

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x0

    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sget-object v6, LTm;->d:LTm;

    .line 270
    .line 271
    invoke-static {v5, v6}, Llg;->w(ILTm;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    new-instance v7, LRm;

    .line 276
    .line 277
    invoke-direct {v7, v5, v6}, LRm;-><init>(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_5
    move-object v7, v8

    .line 282
    :goto_0
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    iget-wide v9, v7, LRm;->a:J

    .line 287
    .line 288
    sget v7, LRm;->d:I

    .line 289
    .line 290
    cmp-long v7, v9, v5

    .line 291
    .line 292
    if-lez v7, :cond_6

    .line 293
    .line 294
    invoke-static {v9, v10}, LRm;->b(J)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_6

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    iget-object v4, v4, LVU;->b:LaQ;

    .line 302
    .line 303
    invoke-virtual {v4}, LaQ;->b()LeV;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v4, v4, LeV;->b:LvU;

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    iget-object v4, v4, LvU;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    sget v7, LRm;->d:I

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sget-object v7, LTm;->d:LTm;

    .line 322
    .line 323
    invoke-static {v4, v7}, Llg;->w(ILTm;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    new-instance v4, LRm;

    .line 328
    .line 329
    invoke-direct {v4, v7, v8}, LRm;-><init>(J)V

    .line 330
    .line 331
    .line 332
    move-object v8, v4

    .line 333
    :cond_7
    if-eqz v8, :cond_8

    .line 334
    .line 335
    iget-wide v9, v8, LRm;->a:J

    .line 336
    .line 337
    sget v4, LRm;->d:I

    .line 338
    .line 339
    cmp-long v4, v9, v5

    .line 340
    .line 341
    if-lez v4, :cond_8

    .line 342
    .line 343
    invoke-static {v9, v10}, LRm;->b(J)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_8
    sget v4, LRm;->d:I

    .line 351
    .line 352
    const/16 v4, 0x1e

    .line 353
    .line 354
    sget-object v5, LTm;->n:LTm;

    .line 355
    .line 356
    invoke-static {v4, v5}, Llg;->w(ILTm;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    :goto_1
    long-to-int v4, v9

    .line 361
    and-int/2addr v4, v3

    .line 362
    if-ne v4, v3, :cond_9

    .line 363
    .line 364
    invoke-static {v9, v10}, LRm;->b(J)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_9

    .line 369
    .line 370
    shr-long v3, v9, v3

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    sget-object v3, LTm;->c:LTm;

    .line 374
    .line 375
    invoke-static {v9, v10, v3}, LRm;->c(JLTm;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    :goto_2
    cmp-long v0, v0, v3

    .line 380
    .line 381
    if-lez v0, :cond_a

    .line 382
    .line 383
    const-string v0, "Session too long in background. Creating new session."

    .line 384
    .line 385
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, LOU;->c()V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, p0, LOU;->b:J

    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    const-string p1, "sessionConfigs"

    .line 399
    .line 400
    invoke-static {p1}, LNx;->C(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v8
.end method
