.class public final LCb0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c(LZa0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLe0;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltd0;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Ltd0;->r:LAc0;

    .line 11
    .line 12
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LAc0;->D:Lne;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LZa0;->c:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v5, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v4, "com.android.vending.referral_url"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v5, v3

    .line 72
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_3
    iget-object v2, v1, Ltd0;->v:Luh0;

    .line 82
    .line 83
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string v2, "https://www.google.com"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string v2, "android-app://com.google.appcrawler"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string v0, "auto"

    .line 118
    .line 119
    :goto_3
    move-object v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    const-string v0, "gs"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    const-string v0, "referrer"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_6
    move v4, v0

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget-object v0, v1, Ltd0;->s:Lqd0;

    .line 138
    .line 139
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LEe0;

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v2 .. v7}, LEe0;-><init>(LCb0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lqd0;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_8
    iget-object v0, v1, Ltd0;->D:Lkf0;

    .line 152
    .line 153
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lkf0;->G(LZa0;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_9
    :try_start_1
    iget-object v2, v1, Ltd0;->r:LAc0;

    .line 161
    .line 162
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, LAc0;->p:Lne;

    .line 166
    .line 167
    const-string v3, "Throwable caught in onActivityCreated"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_a
    iget-object v1, v1, Ltd0;->D:Lkf0;

    .line 174
    .line 175
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1, p2}, Lkf0;->G(LZa0;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public d(LZa0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLe0;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltd0;

    .line 8
    .line 9
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 10
    .line 11
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkf0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lkf0;->q:LZa0;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lkf0;->q:LZa0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltd0;

    .line 35
    .line 36
    iget-object v1, v1, Ltd0;->p:LH90;

    .line 37
    .line 38
    invoke-virtual {v1}, LH90;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Lkf0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, LZa0;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public e(LZa0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LCb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLe0;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltd0;

    .line 8
    .line 9
    iget-object v1, v0, Ltd0;->D:Lkf0;

    .line 10
    .line 11
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lkf0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lkf0;->v:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Lkf0;->r:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltd0;

    .line 27
    .line 28
    iget-object v3, v2, Ltd0;->C:LHF;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v2, Ltd0;->p:LH90;

    .line 38
    .line 39
    invoke-virtual {v5}, LH90;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v1, Lkf0;->d:Laf0;

    .line 47
    .line 48
    iget-object p1, v2, Ltd0;->s:Lqd0;

    .line 49
    .line 50
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LAa0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v2, v1, v3, v4, v5}, LAa0;-><init>(LAb0;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Lkf0;->H(LZa0;)Laf0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, v1, Lkf0;->d:Laf0;

    .line 68
    .line 69
    iput-object v5, v1, Lkf0;->n:Laf0;

    .line 70
    .line 71
    iput-object v6, v1, Lkf0;->d:Laf0;

    .line 72
    .line 73
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 74
    .line 75
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lpe0;

    .line 79
    .line 80
    invoke-direct {v5, v1, p1, v3, v4}, Lpe0;-><init>(Lkf0;Laf0;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, v0, Ltd0;->t:Lgg0;

    .line 87
    .line 88
    invoke-static {p1}, Ltd0;->j(LTb0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lag0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ltd0;

    .line 94
    .line 95
    iget-object v1, v0, Ltd0;->C:LHF;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 105
    .line 106
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LVf0;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, p1, v1, v2, v4}, LVf0;-><init>(Lgg0;JI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public f(LZa0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LCb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLe0;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltd0;

    .line 8
    .line 9
    iget-object v1, v0, Ltd0;->t:Lgg0;

    .line 10
    .line 11
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltd0;

    .line 17
    .line 18
    iget-object v3, v2, Ltd0;->C:LHF;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 28
    .line 29
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LVf0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v3, v4, v6}, LVf0;-><init>(Lgg0;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 42
    .line 43
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lkf0;->B:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_0
    iput-boolean v2, v0, Lkf0;->v:Z

    .line 51
    .line 52
    iget-object v2, v0, Lkf0;->q:LZa0;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, Lkf0;->q:LZa0;

    .line 63
    .line 64
    iput-boolean v3, v0, Lkf0;->r:Z

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ltd0;

    .line 70
    .line 71
    iget-object v4, v2, Ltd0;->p:LH90;

    .line 72
    .line 73
    invoke-virtual {v4}, LH90;->L()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, Lkf0;->s:Laf0;

    .line 81
    .line 82
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 83
    .line 84
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lff0;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, Lff0;-><init>(Lkf0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lqd0;->H(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ltd0;

    .line 106
    .line 107
    iget-object v2, v1, Ltd0;->p:LH90;

    .line 108
    .line 109
    invoke-virtual {v2}, LH90;->L()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object p1, v0, Lkf0;->s:Laf0;

    .line 116
    .line 117
    iput-object p1, v0, Lkf0;->d:Laf0;

    .line 118
    .line 119
    iget-object p1, v1, Ltd0;->s:Lqd0;

    .line 120
    .line 121
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lff0;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, Lff0;-><init>(Lkf0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {v0, p1}, Lkf0;->H(LZa0;)Laf0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, LZa0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v3}, Lkf0;->B(Ljava/lang/String;Laf0;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lag0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ltd0;

    .line 146
    .line 147
    iget-object p1, p1, Ltd0;->G:LRa0;

    .line 148
    .line 149
    invoke-static {p1}, Ltd0;->h(LAb0;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lag0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ltd0;

    .line 155
    .line 156
    iget-object v1, v0, Ltd0;->C:LHF;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 166
    .line 167
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LAa0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, p1, v1, v2, v4}, LAa0;-><init>(LAb0;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    throw p1
.end method

.method public g(LZa0;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLe0;

    .line 4
    .line 5
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltd0;

    .line 8
    .line 9
    iget-object v0, v0, Ltd0;->D:Lkf0;

    .line 10
    .line 11
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltd0;

    .line 17
    .line 18
    iget-object v1, v1, Ltd0;->p:LH90;

    .line 19
    .line 20
    invoke-virtual {v1}, LH90;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lkf0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, LZa0;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laf0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-wide v2, p1, Laf0;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    iget-object v2, p1, Laf0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "referrer_name"

    .line 65
    .line 66
    iget-object p1, p1, Laf0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LCb0;->c(LZa0;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ldb0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Ldb0;-><init>(LCb0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LDb0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LDb0;->b(Lvb0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LCb0;->d(LZa0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lxb0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lxb0;-><init>(LCb0;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LDb0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LDb0;->b(Lvb0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LCb0;->e(LZa0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lxb0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lxb0;-><init>(LCb0;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LDb0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LDb0;->b(Lvb0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LCb0;->f(LZa0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lxb0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lxb0;-><init>(LCb0;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LDb0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LDb0;->b(Lvb0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LCb0;->g(LZa0;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, LEa0;

    .line 15
    .line 16
    invoke-direct {v0}, LEa0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldb0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Ldb0;-><init>(LCb0;Landroid/app/Activity;LEa0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LDb0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LDb0;->b(Lvb0;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LEa0;->d(J)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lxb0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lxb0;-><init>(LCb0;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LDb0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LDb0;->b(Lvb0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, LCb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lxb0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lxb0;-><init>(LCb0;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LCb0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LDb0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LDb0;->b(Lvb0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
