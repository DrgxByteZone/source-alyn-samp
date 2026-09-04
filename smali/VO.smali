.class public final LVO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVO;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LVO;->c:Ljava/lang/Object;

    iput-object p5, p0, LVO;->d:Ljava/lang/Object;

    iput-object p3, p0, LVO;->e:Ljava/lang/Object;

    iput-wide p1, p0, LVO;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lt90;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVO;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzZ;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LVO;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LVO;->b:J

    .line 5
    invoke-virtual {p1}, LzZ;->e()LyZ;

    move-result-object p1

    iput-object p1, p0, LVO;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LM20;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 7
    invoke-static {p1, v0, v1}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ltl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, p0, LVO;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LVO;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lma0;)LVO;
    .locals 6

    .line 1
    new-instance v0, LVO;

    .line 2
    .line 3
    iget-object v4, p0, Lma0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lma0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lma0;->b:Lka0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lka0;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lma0;->d:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LVO;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lu1;LRO;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LVO;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LUO;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, LUO;->g:LXu;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, LUO;->h(Lu1;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, LRO;->b(LUO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public b(LUO;J)I
    .locals 6

    .line 1
    sget-object v0, LM20;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LUO;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, LPO;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LUO;->b:LrR;

    .line 38
    .line 39
    iget-object v5, v5, LrR;->a:Lu1;

    .line 40
    .line 41
    iget-object v5, v5, Lu1;->i:Ljv;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LDH;->a:LDH;

    .line 56
    .line 57
    sget-object v5, LDH;->a:LDH;

    .line 58
    .line 59
    iget-object v3, v3, LPO;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, LDH;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, LUO;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LVO;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, LUO;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public c()Lma0;
    .locals 6

    .line 1
    new-instance v0, Lma0;

    .line 2
    .line 3
    new-instance v2, Lka0;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, LVO;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LVO;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LVO;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, LVO;->b:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public d(Ljava/lang/String;LNc0;)LNc0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, LNc0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, LNc0;->u()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, LVO;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lt90;

    .line 18
    .line 19
    iget-object v10, v2, Ltg0;->c:Lch0;

    .line 20
    .line 21
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v2

    .line 24
    check-cast v11, Ltd0;

    .line 25
    .line 26
    invoke-virtual {v10}, Lch0;->d()LJc0;

    .line 27
    .line 28
    .line 29
    const-string v2, "_eid"

    .line 30
    .line 31
    invoke-static {v2, v8}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    const-string v5, "_ep"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_c

    .line 46
    .line 47
    invoke-virtual {v10}, Lch0;->d()LJc0;

    .line 48
    .line 49
    .line 50
    const-string v0, "_en"

    .line 51
    .line 52
    invoke-static {v0, v8}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v11, Ltd0;->r:LAc0;

    .line 67
    .line 68
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LAc0;->q:Lne;

    .line 72
    .line 73
    const-string v2, "Extra parameter without an event name. eventId"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_0
    iget-object v0, v1, LVO;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LNc0;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, LVO;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v0, v1, LVO;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    cmp-long v0, v13, v15

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v0, v10, Lch0;->c:LX90;

    .line 113
    .line 114
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lag0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ltd0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lag0;->w()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LHg0;->y()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v13, Ltd0;->r:LAc0;

    .line 152
    .line 153
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LAc0;->D:Lne;

    .line 157
    .line 158
    const-string v15, "Main event not found"

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lne;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    move-object v0, v5

    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    :goto_1
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v15, 0x1

    .line 185
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    :try_start_3
    invoke-static {}, LNc0;->r()LLc0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v0}, LJc0;->d0(LPe0;[B)LPe0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LLc0;

    .line 204
    .line 205
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LNc0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_5
    iget-object v5, v13, Ltd0;->r:LAc0;

    .line 221
    .line 222
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, LAc0;->p:Lne;

    .line 226
    .line 227
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    :try_start_6
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6, v15, v4, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_4
    move-object/from16 v0, v16

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :catch_3
    move-exception v0

    .line 247
    :goto_3
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_4
    move-object v5, v14

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    move-object/from16 v5, v16

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :goto_6
    move-object/from16 v14, v16

    .line 268
    .line 269
    :goto_7
    :try_start_7
    iget-object v5, v13, Ltd0;->r:LAc0;

    .line 270
    .line 271
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, LAc0;->p:Lne;

    .line 275
    .line 276
    const-string v6, "Error selecting main event"

    .line 277
    .line 278
    invoke-virtual {v5, v0, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    .line 281
    if-eqz v14, :cond_4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_8
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v5, :cond_5

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_5
    check-cast v5, LNc0;

    .line 293
    .line 294
    iput-object v5, v1, LVO;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v1, LVO;->b:J

    .line 305
    .line 306
    invoke-virtual {v10}, Lch0;->d()LJc0;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, LVO;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LNc0;

    .line 312
    .line 313
    invoke-static {v2, v0}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v0, v1, LVO;->d:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_9
    iget-wide v5, v1, LVO;->b:J

    .line 322
    .line 323
    const-wide/16 v13, -0x1

    .line 324
    .line 325
    add-long/2addr v5, v13

    .line 326
    iput-wide v5, v1, LVO;->b:J

    .line 327
    .line 328
    cmp-long v0, v5, v17

    .line 329
    .line 330
    if-gtz v0, :cond_6

    .line 331
    .line 332
    iget-object v0, v10, Lch0;->c:LX90;

    .line 333
    .line 334
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ltd0;

    .line 340
    .line 341
    invoke-virtual {v0}, Lag0;->w()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v2, Ltd0;->r:LAc0;

    .line 345
    .line 346
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v4, LAc0;->D:Lne;

    .line 350
    .line 351
    const-string v5, "Clearing complex main event info. appId"

    .line 352
    .line 353
    invoke-virtual {v4, v3, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :try_start_8
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v4, "delete from main_event_params where app_id=?"

    .line 361
    .line 362
    filled-new-array {v3}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :catch_5
    move-exception v0

    .line 371
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 372
    .line 373
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, LAc0;->p:Lne;

    .line 377
    .line 378
    const-string v3, "Error clearing complex main event"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_6
    iget-object v2, v10, Lch0;->c:LX90;

    .line 385
    .line 386
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 387
    .line 388
    .line 389
    iget-wide v5, v1, LVO;->b:J

    .line 390
    .line 391
    iget-object v0, v1, LVO;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v7, v0

    .line 394
    check-cast v7, LNc0;

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v7}, LX90;->j0(Ljava/lang/String;Ljava/lang/Long;JLNc0;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, LVO;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LNc0;

    .line 407
    .line 408
    invoke-virtual {v2}, LNc0;->u()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_7
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LTc0;

    .line 427
    .line 428
    invoke-virtual {v10}, Lch0;->d()LJc0;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, LTc0;->s()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v8}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v4, :cond_7

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_9

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    move-object v9, v0

    .line 455
    goto :goto_c

    .line 456
    :cond_9
    iget-object v0, v11, Ltd0;->r:LAc0;

    .line 457
    .line 458
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, LAc0;->q:Lne;

    .line 462
    .line 463
    const-string v2, "No unique parameters in main event. eventName"

    .line 464
    .line 465
    invoke-virtual {v0, v12, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_c
    move-object v0, v12

    .line 469
    goto :goto_10

    .line 470
    :cond_a
    :goto_d
    iget-object v0, v11, Ltd0;->r:LAc0;

    .line 471
    .line 472
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, LAc0;->q:Lne;

    .line 476
    .line 477
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 478
    .line 479
    invoke-virtual {v0, v12, v2, v4}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v16

    .line 483
    :goto_e
    if-eqz v5, :cond_b

    .line 484
    .line 485
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    :cond_b
    throw v0

    .line 489
    :cond_c
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    iput-object v4, v1, LVO;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v8, v1, LVO;->c:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v10}, Lch0;->d()LJc0;

    .line 496
    .line 497
    .line 498
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v3, "_epc"

    .line 503
    .line 504
    invoke-static {v3, v8}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_d

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_d
    move-object v2, v3

    .line 512
    :goto_f
    check-cast v2, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    iput-wide v2, v1, LVO;->b:J

    .line 519
    .line 520
    cmp-long v2, v2, v17

    .line 521
    .line 522
    if-gtz v2, :cond_e

    .line 523
    .line 524
    iget-object v2, v11, Ltd0;->r:LAc0;

    .line 525
    .line 526
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, LAc0;->q:Lne;

    .line 530
    .line 531
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_e
    iget-object v2, v10, Lch0;->c:LX90;

    .line 538
    .line 539
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 540
    .line 541
    .line 542
    iget-wide v5, v1, LVO;->b:J

    .line 543
    .line 544
    move-object/from16 v3, p1

    .line 545
    .line 546
    move-object v7, v8

    .line 547
    invoke-virtual/range {v2 .. v7}, LX90;->j0(Ljava/lang/String;Ljava/lang/Long;JLNc0;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    :goto_10
    invoke-virtual/range {p2 .. p2}, LUe0;->f()LPe0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LLc0;

    .line 555
    .line 556
    invoke-virtual {v2}, LPe0;->g()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v2, LPe0;->b:LUe0;

    .line 560
    .line 561
    check-cast v3, LNc0;

    .line 562
    .line 563
    invoke-static {v0, v3}, LNc0;->z(Ljava/lang/String;LNc0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LPe0;->g()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, LPe0;->b:LUe0;

    .line 570
    .line 571
    check-cast v0, LNc0;

    .line 572
    .line 573
    invoke-static {v0}, LNc0;->x(LNc0;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, LPe0;->g()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, LPe0;->b:LUe0;

    .line 580
    .line 581
    check-cast v0, LNc0;

    .line 582
    .line 583
    invoke-static {v0, v9}, LNc0;->v(LNc0;Ljava/lang/Iterable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, LPe0;->e()LUe0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LNc0;

    .line 591
    .line 592
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LVO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LVO;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "origin="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LVO;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ",name="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LVO;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ",params="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
