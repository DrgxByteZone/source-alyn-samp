.class public final LVc0;
.super LRd0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final R:Landroid/util/Pair;


# instance fields
.field public final B:LQc0;

.field public final C:LOc0;

.field public final D:Lpl;

.field public final E:LXi;

.field public final G:LOc0;

.field public final H:LQc0;

.field public final I:LQc0;

.field public J:Z

.field public final K:LOc0;

.field public final L:LOc0;

.field public final M:LQc0;

.field public final N:Lpl;

.field public final O:Lpl;

.field public final P:LQc0;

.field public final Q:LXi;

.field public d:Landroid/content/SharedPreferences;

.field public final n:Ljava/lang/Object;

.field public o:Landroid/content/SharedPreferences;

.field public p:LSc0;

.field public final q:LQc0;

.field public final r:Lpl;

.field public s:Ljava/lang/String;

.field public t:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVc0;->R:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltd0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LRd0;-><init>(Ltd0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVc0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, LQc0;

    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    const-string v2, "session_timeout"

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v0, v1}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LVc0;->B:LQc0;

    .line 22
    .line 23
    new-instance p1, LOc0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "start_new_session"

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v0}, LOc0;-><init>(LVc0;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LVc0;->C:LOc0;

    .line 32
    .line 33
    new-instance p1, LQc0;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVc0;->H:LQc0;

    .line 43
    .line 44
    new-instance p1, LQc0;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LVc0;->I:LQc0;

    .line 52
    .line 53
    new-instance p1, Lpl;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lpl;-><init>(LVc0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LVc0;->D:Lpl;

    .line 61
    .line 62
    new-instance p1, LXi;

    .line 63
    .line 64
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, LXi;-><init>(LVc0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LVc0;->E:LXi;

    .line 70
    .line 71
    new-instance p1, LOc0;

    .line 72
    .line 73
    const-string v0, "allow_remote_dynamite"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v3}, LOc0;-><init>(LVc0;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LVc0;->G:LOc0;

    .line 80
    .line 81
    new-instance p1, LQc0;

    .line 82
    .line 83
    const-string v0, "first_open_time"

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1, v2}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LVc0;->q:LQc0;

    .line 89
    .line 90
    const-string p1, "app_install_time"

    .line 91
    .line 92
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lpl;

    .line 96
    .line 97
    const-string v0, "app_instance_id"

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lpl;-><init>(LVc0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LVc0;->r:Lpl;

    .line 103
    .line 104
    new-instance p1, LOc0;

    .line 105
    .line 106
    const-string v0, "app_backgrounded"

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v3}, LOc0;-><init>(LVc0;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LVc0;->K:LOc0;

    .line 112
    .line 113
    new-instance p1, LOc0;

    .line 114
    .line 115
    const-string v0, "deep_link_retrieval_complete"

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v3}, LOc0;-><init>(LVc0;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LVc0;->L:LOc0;

    .line 121
    .line 122
    new-instance p1, LQc0;

    .line 123
    .line 124
    const-string v0, "deep_link_retrieval_attempts"

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v2}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LVc0;->M:LQc0;

    .line 130
    .line 131
    new-instance p1, Lpl;

    .line 132
    .line 133
    const-string v0, "firebase_feature_rollouts"

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lpl;-><init>(LVc0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LVc0;->N:Lpl;

    .line 139
    .line 140
    new-instance p1, Lpl;

    .line 141
    .line 142
    const-string v0, "deferred_attribution_cache"

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Lpl;-><init>(LVc0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LVc0;->O:Lpl;

    .line 148
    .line 149
    new-instance p1, LQc0;

    .line 150
    .line 151
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 152
    .line 153
    invoke-direct {p1, p0, v0, v1, v2}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LVc0;->P:LQc0;

    .line 157
    .line 158
    new-instance p1, LXi;

    .line 159
    .line 160
    const-string v0, "default_event_parameters"

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, LXi;-><init>(LVc0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LVc0;->Q:LXi;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRd0;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVc0;->o:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LVc0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LVc0;->o:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltd0;

    .line 21
    .line 22
    iget-object v2, v1, Ltd0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "_preferences"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Ltd0;->r:LAc0;

    .line 46
    .line 47
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LAc0;->D:Lne;

    .line 51
    .line 52
    const-string v4, "Default prefs file"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ltd0;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LVc0;->o:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_2
    iget-object v0, p0, LVc0;->o:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    return-object v0
.end method

.method public final C()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRd0;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVc0;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVc0;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, LVc0;->E:LXi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXi;->F()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltd0;

    .line 31
    .line 32
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 33
    .line 34
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LAc0;->p:Lne;

    .line 38
    .line 39
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    aget-wide v5, v0, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final E()Lae0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 9
    .line 10
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LAc0;->D:Lne;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVc0;->B:LQc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LVc0;->H:LQc0;

    .line 9
    .line 10
    invoke-virtual {v0}, LQc0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final H(Lhg0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "stored_tcf_param"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lhg0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
