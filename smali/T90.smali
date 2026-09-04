.class public final LT90;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:LX90;


# direct methods
.method public constructor <init>(LX90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT90;->c:LX90;

    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    iput-object p2, p0, LT90;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LT90;->b:J

    return-void
.end method

.method public constructor <init>(LX90;Ljava/lang/String;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT90;->c:LX90;

    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    iput-object p2, p0, LT90;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, LX90;->p0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, LT90;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT90;->c:LX90;

    .line 4
    .line 5
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltd0;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, LT90;->b:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, LT90;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v9, "app_id = ? and rowid > ?"

    .line 27
    .line 28
    const-string v14, "1000"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "raw_events"

    .line 36
    .line 37
    const-string v15, "rowid"

    .line 38
    .line 39
    const-string v16, "name"

    .line 40
    .line 41
    const-string v17, "timestamp"

    .line 42
    .line 43
    const-string v18, "metadata_fingerprint"

    .line 44
    .line 45
    const-string v19, "data"

    .line 46
    .line 47
    const-string v20, "realtime"

    .line 48
    .line 49
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v13, "rowid"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-wide/16 v13, 0x1

    .line 83
    .line 84
    cmp-long v6, v11, v13

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    move v0, v11

    .line 90
    :cond_1
    const/4 v6, 0x4

    .line 91
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v12, v1, LT90;->b:J

    .line 96
    .line 97
    cmp-long v12, v7, v12

    .line 98
    .line 99
    if-lez v12, :cond_2

    .line 100
    .line 101
    iput-wide v7, v1, LT90;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_2
    :try_start_1
    invoke-static {}, LNc0;->r()LLc0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12, v6}, LJc0;->d0(LPe0;[B)LPe0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LLc0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    const-string v11, ""

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6}, LPe0;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v6, LPe0;->b:LUe0;

    .line 125
    .line 126
    check-cast v12, LNc0;

    .line 127
    .line 128
    invoke-static {v11, v12}, LNc0;->z(Ljava/lang/String;LNc0;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v6}, LPe0;->g()V

    .line 137
    .line 138
    .line 139
    iget-object v13, v6, LPe0;->b:LUe0;

    .line 140
    .line 141
    check-cast v13, LNc0;

    .line 142
    .line 143
    invoke-static {v11, v12, v13}, LNc0;->C(JLNc0;)V

    .line 144
    .line 145
    .line 146
    move-object v11, v6

    .line 147
    new-instance v6, LR90;

    .line 148
    .line 149
    invoke-virtual {v11}, LPe0;->e()LUe0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, LNc0;

    .line 155
    .line 156
    move v11, v0

    .line 157
    invoke-direct/range {v6 .. v12}, LR90;-><init>(JJZLNc0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    iget-object v6, v2, Ltd0;->r:LAc0;

    .line 170
    .line 171
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v6, LAc0;->p:Lne;

    .line 175
    .line 176
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 177
    .line 178
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6, v8, v7, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    :try_start_3
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 196
    .line 197
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, LAc0;->p:Lne;

    .line 201
    .line 202
    const-string v6, "Data loss. Error querying raw events batch. appId"

    .line 203
    .line 204
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v5, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-object v3

    .line 217
    :goto_3
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v0
.end method
