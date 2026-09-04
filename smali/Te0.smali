.class public final LTe0;
.super LTb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public d:Landroid/app/job/JobScheduler;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LTb0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAb0;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltd0;

    .line 10
    .line 11
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, LYb0;->R0:LWb0;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LTe0;->d:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 30
    .line 31
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LH90;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lmc0;->t:J

    .line 52
    .line 53
    const-wide/32 v3, 0x1d0d8

    .line 54
    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-ltz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Ltd0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Luh0;->u0(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LNf0;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v0, 0x2

    .line 83
    return v0

    .line 84
    :cond_4
    const/4 v0, 0x6

    .line 85
    return v0

    .line 86
    :cond_5
    const/16 v0, 0x8

    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    const/4 v0, 0x7

    .line 90
    return v0
.end method

.method public final C(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    invoke-virtual {p0}, LTb0;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LAb0;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTe0;->d:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    const-string v2, "measurement-client"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Ltd0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 43
    .line 44
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LAc0;->D:Lne;

    .line 48
    .line 49
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lne;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, LTe0;->B()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 63
    .line 64
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LAc0;->D:Lne;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "action"

    .line 84
    .line 85
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    iget-object v4, v0, Ltd0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v4, Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v5, v0, Ltd0;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    add-long/2addr p1, p1

    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, LTe0;->d:Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p2, v0, Ltd0;->r:LAc0;

    .line 154
    .line 155
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, LAc0;->D:Lne;

    .line 159
    .line 160
    if-ne p1, v2, :cond_2

    .line 161
    .line 162
    const-string p1, "SUCCESS"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string p1, "FAILURE"

    .line 166
    .line 167
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 168
    .line 169
    invoke-virtual {p2, p1, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 174
    .line 175
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LAc0;->D:Lne;

    .line 179
    .line 180
    invoke-static {v1}, LBC;->x(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
