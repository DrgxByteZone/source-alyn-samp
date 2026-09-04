.class public final LRf0;
.super LHg0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final o:LQc0;

.field public final p:LQc0;

.field public final q:LQc0;

.field public final r:LQc0;

.field public final s:LQc0;

.field public final t:LQc0;


# direct methods
.method public constructor <init>(Lch0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LHg0;-><init>(Lch0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRf0;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LQc0;

    .line 12
    .line 13
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltd0;

    .line 16
    .line 17
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 18
    .line 19
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LRf0;->o:LQc0;

    .line 30
    .line 31
    new-instance p1, LQc0;

    .line 32
    .line 33
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltd0;

    .line 36
    .line 37
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 38
    .line 39
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LRf0;->p:LQc0;

    .line 48
    .line 49
    new-instance p1, LQc0;

    .line 50
    .line 51
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ltd0;

    .line 54
    .line 55
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 56
    .line 57
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LRf0;->q:LQc0;

    .line 66
    .line 67
    new-instance p1, LQc0;

    .line 68
    .line 69
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ltd0;

    .line 72
    .line 73
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 74
    .line 75
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LRf0;->r:LQc0;

    .line 84
    .line 85
    new-instance p1, LQc0;

    .line 86
    .line 87
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltd0;

    .line 90
    .line 91
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 92
    .line 93
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LRf0;->s:LQc0;

    .line 102
    .line 103
    new-instance p1, LQc0;

    .line 104
    .line 105
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ltd0;

    .line 108
    .line 109
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 110
    .line 111
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LQc0;-><init>(LVc0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LRf0;->t:LQc0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual {v1}, Lag0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ltd0;

    .line 14
    .line 15
    iget-object v0, v4, Ltd0;->C:LHF;

    .line 16
    .line 17
    iget-object v5, v4, Ltd0;->p:LH90;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v8, v1, LRf0;->n:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LOf0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v9, v0, LOf0;->c:J

    .line 37
    .line 38
    cmp-long v9, v6, v9

    .line 39
    .line 40
    if-ltz v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v0, LOf0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v0, LOf0;->b:Z

    .line 46
    .line 47
    new-instance v3, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 58
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v9, LYb0;->b:LWb0;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v9}, LH90;->F(Ljava/lang/String;LWb0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    add-long/2addr v9, v6

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    iget-object v12, v4, Ltd0;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-wide v13, v0, LOf0;->c:J

    .line 82
    .line 83
    sget-object v15, LYb0;->c:LWb0;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v15}, LH90;->F(Ljava/lang/String;LWb0;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    add-long/2addr v13, v15

    .line 90
    cmp-long v5, v6, v13

    .line 91
    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v6, v0, LOf0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v0, v0, LOf0;->b:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    move-object v0, v12

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Landroid/util/Pair;

    .line 112
    .line 113
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v6, LOf0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v6, v0, v5, v9, v10}, LOf0;-><init>(ZLjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v6, LOf0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v6, v0, v3, v9, v10}, LOf0;-><init>(ZLjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    iget-object v4, v4, Ltd0;->r:LAc0;

    .line 148
    .line 149
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v4, LAc0;->C:Lne;

    .line 153
    .line 154
    const-string v5, "Unable to get advertising id"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LOf0;

    .line 160
    .line 161
    invoke-direct {v6, v11, v3, v9, v10}, LOf0;-><init>(ZLjava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    iget-boolean v2, v6, LOf0;->b:Z

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v6, LOf0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->w()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LRf0;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Luh0;->I()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
