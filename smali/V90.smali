.class public final LV90;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag0;


# direct methods
.method public constructor <init>(LX90;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV90;->a:I

    .line 1
    iput-object p1, p0, LV90;->b:Lag0;

    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, LV90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lqc0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV90;->a:I

    .line 2
    iput-object p1, p0, LV90;->b:Lag0;

    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, LV90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, LV90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV90;->b:Lag0;

    .line 7
    .line 8
    check-cast v0, Lqc0;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltd0;

    .line 18
    .line 19
    iget-object v2, v1, Ltd0;->r:LAc0;

    .line 20
    .line 21
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LAc0;->p:Lne;

    .line 25
    .line 26
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Ltd0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 46
    .line 47
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LAc0;->p:Lne;

    .line 51
    .line 52
    const-string v2, "Failed to delete corrupted local db file"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ltd0;

    .line 66
    .line 67
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 68
    .line 69
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LAc0;->p:Lne;

    .line 73
    .line 74
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, LV90;->b:Lag0;

    .line 84
    .line 85
    check-cast v0, LX90;

    .line 86
    .line 87
    iget-object v1, v0, LX90;->o:LSb;

    .line 88
    .line 89
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ltd0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v2, v1, LSb;->b:J

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, v1, LSb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LHF;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v6, v1, LSb;->b:J

    .line 117
    .line 118
    sub-long/2addr v2, v6

    .line 119
    const-wide/32 v6, 0x36ee80

    .line 120
    .line 121
    .line 122
    cmp-long v2, v2, v6

    .line 123
    .line 124
    if-ltz v2, :cond_3

    .line 125
    .line 126
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    goto :goto_2

    .line 131
    :catch_3
    iget-object v2, v1, LSb;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LHF;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v1, LSb;->b:J

    .line 143
    .line 144
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 145
    .line 146
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, LAc0;->p:Lne;

    .line 150
    .line 151
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Ltd0;->a:Landroid/content/Context;

    .line 157
    .line 158
    const-string v3, "google_app_measurement.db"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    iget-object v2, v0, Ltd0;->r:LAc0;

    .line 171
    .line 172
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, LAc0;->p:Lne;

    .line 176
    .line 177
    const-string v6, "Failed to delete corrupted db file"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-wide v4, v1, LSb;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :goto_2
    return-object v0

    .line 190
    :catch_4
    move-exception v1

    .line 191
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 192
    .line 193
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LAc0;->p:Lne;

    .line 197
    .line 198
    const-string v2, "Failed to open freshly created database"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 205
    .line 206
    const-string v1, "Database open failed"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, LV90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV90;->b:Lag0;

    .line 7
    .line 8
    check-cast v0, Lqc0;

    .line 9
    .line 10
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltd0;

    .line 13
    .line 14
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 15
    .line 16
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LNs;->A(LAc0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LV90;->b:Lag0;

    .line 24
    .line 25
    check-cast v0, LX90;

    .line 26
    .line 27
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltd0;

    .line 30
    .line 31
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 32
    .line 33
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LNs;->A(LAc0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LV90;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, LV90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV90;->b:Lag0;

    .line 7
    .line 8
    check-cast v0, Lqc0;

    .line 9
    .line 10
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltd0;

    .line 13
    .line 14
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 15
    .line 16
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "type,entry"

    .line 20
    .line 21
    sget-object v6, Lqc0;->o:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "messages"

    .line 24
    .line 25
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    iget-object p1, p0, LV90;->b:Lag0;

    .line 34
    .line 35
    check-cast p1, LX90;

    .line 36
    .line 37
    iget-object p1, p1, Lag0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ltd0;

    .line 40
    .line 41
    iget-object v7, p1, Ltd0;->r:LAc0;

    .line 42
    .line 43
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 44
    .line 45
    .line 46
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 47
    .line 48
    sget-object v12, LX90;->p:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "events"

    .line 51
    .line 52
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, Ltd0;->r:LAc0;

    .line 58
    .line 59
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v9, "events_snapshot"

    .line 64
    .line 65
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 66
    .line 67
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "conditional_properties"

    .line 76
    .line 77
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 78
    .line 79
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "app_id,name,set_timestamp,value"

    .line 88
    .line 89
    sget-object v12, LX90;->r:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "user_attributes"

    .line 92
    .line 93
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 94
    .line 95
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 99
    .line 100
    .line 101
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 102
    .line 103
    sget-object v12, LX90;->s:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "apps"

    .line 106
    .line 107
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 116
    .line 117
    sget-object v12, LX90;->v:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "queue"

    .line 120
    .line 121
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 122
    .line 123
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const-string v9, "raw_events_metadata"

    .line 131
    .line 132
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 133
    .line 134
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 135
    .line 136
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 140
    .line 141
    .line 142
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 143
    .line 144
    sget-object v12, LX90;->t:[Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "raw_events"

    .line 147
    .line 148
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 157
    .line 158
    sget-object v12, LX90;->B:[Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "event_filters"

    .line 161
    .line 162
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 171
    .line 172
    sget-object v12, LX90;->C:[Ljava/lang/String;

    .line 173
    .line 174
    const-string v9, "property_filters"

    .line 175
    .line 176
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const-string v9, "audience_filter_values"

    .line 186
    .line 187
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 188
    .line 189
    const-string v11, "app_id,audience_id,current_results"

    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 195
    .line 196
    .line 197
    const-string v11, "app_id,first_open_count"

    .line 198
    .line 199
    sget-object v12, LX90;->D:[Ljava/lang/String;

    .line 200
    .line 201
    const-string v9, "app2"

    .line 202
    .line 203
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 209
    .line 210
    .line 211
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v9, "main_event_params"

    .line 215
    .line 216
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 217
    .line 218
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 222
    .line 223
    .line 224
    const-string v9, "default_event_params"

    .line 225
    .line 226
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 227
    .line 228
    const-string v11, "app_id,parameters"

    .line 229
    .line 230
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 234
    .line 235
    .line 236
    const-string v11, "app_id,consent_state"

    .line 237
    .line 238
    sget-object v12, LX90;->E:[Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "consent_settings"

    .line 241
    .line 242
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 243
    .line 244
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LHh0;->b()V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 251
    .line 252
    .line 253
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 254
    .line 255
    sget-object v12, LX90;->G:[Ljava/lang/String;

    .line 256
    .line 257
    const-string v9, "trigger_uris"

    .line 258
    .line 259
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 260
    .line 261
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, LX90;->q:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v9, "upload_queue"

    .line 270
    .line 271
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 272
    .line 273
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 274
    .line 275
    invoke-static/range {v7 .. v12}, LNs;->z(LAc0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, LV90;->a:I

    .line 2
    .line 3
    return-void
.end method
