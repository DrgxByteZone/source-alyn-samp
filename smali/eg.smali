.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LSj;
.implements LGG;
.implements LxR;
.implements LJY;
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Leg;->b:Ljava/lang/Object;

    iput-object p4, p0, Leg;->c:Ljava/lang/Object;

    iput-wide p1, p0, Leg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGE;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->c:Ljava/lang/Object;

    iput-wide p2, p0, Leg;->a:J

    iput-object p4, p0, Leg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLt7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->b:Ljava/lang/Object;

    iput-wide p2, p0, Leg;->a:J

    iput-object p4, p0, Leg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LXI;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LGE;

    .line 8
    .line 9
    iget-object v3, v0, Leg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    iget-wide v3, v2, LGE;->e:J

    .line 22
    .line 23
    sub-long v3, v13, v3

    .line 24
    .line 25
    const-wide/16 v5, 0x1f4

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_2

    .line 30
    .line 31
    iget-wide v3, v0, Leg;->a:J

    .line 32
    .line 33
    sub-long v3, v13, v3

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    div-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    iget-wide v11, v1, LXI;->a:J

    .line 45
    .line 46
    long-to-double v11, v11

    .line 47
    long-to-double v3, v3

    .line 48
    div-double/2addr v11, v3

    .line 49
    :goto_0
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-wide v6, v1, LXI;->b:J

    .line 55
    .line 56
    iget-wide v3, v1, LXI;->a:J

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    sub-long v9, v6, v3

    .line 61
    .line 62
    cmpl-double v1, v11, v15

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    long-to-double v9, v9

    .line 67
    div-double/2addr v9, v11

    .line 68
    double-to-long v9, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move-wide v11, v9

    .line 72
    move-wide/from16 v9, v17

    .line 73
    .line 74
    :goto_2
    move-wide v4, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move-wide v9, v11

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-static/range {v4 .. v12}, LGE;->a(JJLjava/lang/String;DJ)Lcom/facebook/react/bridge/WritableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide v3, -0x4698e7eb89a1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v1}, LGE;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    iput-wide v13, v2, LGE;->e:J

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Leg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZA;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget v1, v1, LZA;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Leg;->a:J

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "log_source"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reason"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "events_dropped_count"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public b(LpJ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Leg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lt7;

    .line 10
    .line 11
    invoke-interface {p1}, LpJ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ldg;

    .line 17
    .line 18
    const-string v3, "Crashlytics Android SDK/19.4.2"

    .line 19
    .line 20
    iget-wide v4, p0, Leg;->a:J

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Ldg;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLGX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7;

    .line 4
    .line 5
    iget-object v1, p0, Leg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly7;

    .line 8
    .line 9
    iget-object v2, v0, Lh7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzo;

    .line 12
    .line 13
    iget-object v0, v0, Lh7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJc;

    .line 16
    .line 17
    invoke-interface {v0}, LJc;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Leg;->a:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    check-cast v2, LzR;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LwR;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, LwR;-><init>(JLy7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LzR;->l(LxR;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iget-wide v1, p0, Leg;->a:J

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 8
    .line 9
    iget-object v3, p0, Leg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->r(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
