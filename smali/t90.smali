.class public final Lt90;
.super LHg0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashSet;

.field public p:LK4;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    iget-object v0, v1, Lag0;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ltd0;

    invoke-static/range {p1 .. p1}, LLs;->e(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, LLs;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, LLs;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lt90;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lt90;->o:Ljava/util/HashSet;

    .line 5
    new-instance v0, LK4;

    invoke-direct {v0}, LK4;-><init>()V

    iput-object v0, v1, Lt90;->p:LK4;

    move-object/from16 v0, p4

    iput-object v0, v1, Lt90;->q:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lt90;->r:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc0;

    .line 7
    invoke-virtual {v2}, LNc0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v10

    .line 8
    :goto_0
    invoke-static {}, LVg0;->a()V

    .line 9
    iget-object v0, v9, Ltd0;->p:LH90;

    .line 10
    iget-object v3, v1, Lt90;->n:Ljava/lang/String;

    .line 11
    sget-object v4, LYb0;->E0:LWb0;

    .line 12
    invoke-virtual {v0, v3, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    move-result v12

    .line 13
    invoke-static {}, LVg0;->a()V

    .line 14
    iget-object v0, v9, Ltd0;->p:LH90;

    .line 15
    iget-object v3, v1, Lt90;->n:Ljava/lang/String;

    sget-object v4, LYb0;->D0:LWb0;

    .line 16
    invoke-virtual {v0, v3, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, Ltg0;->c:Lch0;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v3

    iget-object v4, v1, Lt90;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, LHg0;->y()V

    .line 19
    invoke-virtual {v3}, Lag0;->w()V

    .line 20
    invoke-static {v4}, LLs;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v3}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v3, v3, Lag0;->b:Ljava/lang/Object;

    check-cast v3, Ltd0;

    .line 26
    invoke-virtual {v3}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, LAc0;->C()Lne;

    move-result-object v3

    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v3, v4, v5, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 30
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v7

    iget-object v10, v7, Lag0;->b:Ljava/lang/Object;

    check-cast v10, Ltd0;

    iget-object v11, v1, Lt90;->n:Ljava/lang/String;

    .line 31
    invoke-static {v11}, LLs;->e(Ljava/lang/String;)V

    move/from16 p4, v2

    new-instance v2, LK4;

    .line 32
    invoke-direct {v2}, LK4;-><init>()V

    .line 33
    invoke-virtual {v7}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 34
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_6

    move-object/from16 p5, v5

    :goto_2
    const/4 v5, 0x1

    .line 36
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-static {}, LHb0;->p()LGb0;

    move-result-object v5

    invoke-static {v5, v0}, LJc0;->d0(LPe0;[B)LPe0;

    move-result-object v0

    check-cast v0, LGb0;

    invoke-virtual {v0}, LPe0;->e()LUe0;

    move-result-object v0

    check-cast v0, LHb0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    invoke-virtual {v0}, LHb0;->z()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v18, v7

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 39
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 40
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v17, :cond_4

    move-object/from16 v18, v7

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v2, v5, v7}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 43
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v18, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v18, v7

    .line 44
    invoke-virtual {v10}, Ltd0;->b()LAc0;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, LAc0;->C()Lne;

    move-result-object v5

    invoke-static {v11}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v7, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    .line 48
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v10, v2

    goto :goto_d

    :cond_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_6
    move-object/from16 p5, v5

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v10, v0

    goto :goto_d

    :goto_7
    move-object/from16 v7, v18

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_4

    :goto_8
    move-object/from16 v7, v18

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    .line 49
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Ltd0;->b()LAc0;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, LAc0;->C()Lne;

    move-result-object v2

    invoke-static {v11}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v5, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_7

    .line 53
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_8
    throw v0

    :cond_9
    move/from16 p4, v2

    move-object/from16 p5, v5

    goto :goto_6

    .line 55
    :goto_d
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v0

    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v2, Ltd0;

    iget-object v5, v1, Lt90;->n:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, LHg0;->y()V

    .line 57
    invoke-virtual {v0}, Lag0;->w()V

    .line 58
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    const-string v18, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 60
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 61
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_5f

    :catch_6
    move-exception v0

    move-object/from16 v17, v2

    :goto_e
    move-object/from16 v19, v3

    :goto_f
    move-object/from16 v20, v4

    :goto_10
    move-object/from16 v21, v5

    goto/16 :goto_15

    .line 64
    :cond_a
    :try_start_a
    new-instance v11, LK4;

    .line 65
    invoke-direct {v11}, LK4;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v17, v2

    :goto_11
    const/4 v2, 0x0

    .line 66
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x1

    .line 67
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 68
    :try_start_c
    invoke-static {}, Lhd0;->r()Lfd0;

    move-result-object v2

    invoke-static {v2, v0}, LJc0;->d0(LPe0;[B)LPe0;

    move-result-object v0

    check-cast v0, Lfd0;

    invoke-virtual {v0}, LPe0;->e()LUe0;

    move-result-object v0

    check-cast v0, Lhd0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 69
    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    .line 70
    invoke-virtual/range {v17 .. v17}, Ltd0;->b()LAc0;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, LAc0;->C()Lne;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v19, v3

    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v20, v4

    :try_start_f
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v21, v5

    .line 72
    :try_start_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-virtual {v2, v4, v3, v5, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    .line 75
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_14

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_5f

    :goto_14
    const/4 v7, 0x0

    .line 76
    :goto_15
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ltd0;->b()LAc0;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, LAc0;->C()Lne;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v21 .. v21}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_c

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v11, v0

    .line 81
    :goto_16
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v6

    move-object/from16 v24, v9

    :goto_17
    move-object/from16 v11, p5

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_31

    .line 82
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 83
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_1c

    iget-object v3, v1, Lt90;->n:Ljava/lang/String;

    .line 84
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v4

    iget-object v5, v1, Lt90;->n:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, LHg0;->y()V

    .line 86
    invoke-virtual {v4}, Lag0;->w()V

    .line 87
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    new-instance v0, LK4;

    .line 88
    invoke-direct {v0}, LK4;-><init>()V

    .line 89
    invoke-virtual {v4}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 p4, v2

    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v17, v3

    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 91
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v3, v7}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1d

    .line 96
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 97
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v3, :cond_e

    .line 99
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    .line 100
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_19

    :goto_1a
    move-object v7, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v17, v3

    :goto_1c
    const/4 v2, 0x0

    .line 101
    :goto_1d
    :try_start_16
    iget-object v3, v4, Lag0;->b:Ljava/lang/Object;

    check-cast v3, Ltd0;

    .line 102
    invoke-virtual {v3}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, LAc0;->C()Lne;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v5

    .line 104
    invoke-virtual {v3, v5, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_19

    .line 106
    :cond_11
    :goto_1e
    invoke-static/range {v17 .. v17}, LLs;->e(Ljava/lang/String;)V

    .line 107
    new-instance v2, LK4;

    .line 108
    invoke-direct {v2}, LK4;-><init>()V

    .line 109
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v18, v6

    move-object/from16 v24, v9

    goto/16 :goto_24

    .line 110
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd0;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v24, v9

    goto/16 :goto_23

    :cond_15
    move-object/from16 v17, v0

    .line 114
    invoke-virtual {v15}, Lch0;->d()LJc0;

    move-result-object v0

    .line 115
    invoke-virtual {v5}, Lhd0;->u()Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    check-cast v3, Lcf0;

    invoke-virtual {v0, v3, v7}, LJc0;->g0(Lcf0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 117
    invoke-virtual {v5}, LUe0;->f()LPe0;

    move-result-object v3

    check-cast v3, Lfd0;

    invoke-virtual {v3}, Lfd0;->i()V

    .line 118
    invoke-virtual {v3}, LPe0;->g()V

    move-object/from16 v18, v6

    iget-object v6, v3, LPe0;->b:LUe0;

    .line 119
    check-cast v6, Lhd0;

    invoke-static {v6, v0}, Lhd0;->y(Lhd0;Ljava/util/List;)V

    .line 120
    invoke-virtual {v15}, Lch0;->d()LJc0;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Lhd0;->w()Lcf0;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, LJc0;->g0(Lcf0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v3}, Lfd0;->k()V

    .line 123
    invoke-virtual {v3}, LPe0;->g()V

    iget-object v6, v3, LPe0;->b:LUe0;

    .line 124
    check-cast v6, Lhd0;

    invoke-static {v6, v0}, Lhd0;->A(Lhd0;Ljava/lang/Iterable;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v5}, Lhd0;->t()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, LKc0;

    .line 128
    invoke-virtual {v6}, LKc0;->n()I

    move-result v22

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v23

    move-object/from16 v9, v24

    goto :goto_20

    :cond_17
    move-object/from16 v24, v9

    .line 130
    invoke-virtual {v3}, Lfd0;->h()V

    .line 131
    invoke-virtual {v3}, LPe0;->g()V

    iget-object v6, v3, LPe0;->b:LUe0;

    .line 132
    check-cast v6, Lhd0;

    invoke-static {v6, v0}, Lhd0;->x(Lhd0;Ljava/util/ArrayList;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v5}, Lhd0;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd0;

    .line 136
    invoke-virtual {v6}, Lkd0;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 138
    :cond_19
    invoke-virtual {v3}, Lfd0;->j()V

    .line 139
    invoke-virtual {v3}, LPe0;->g()V

    iget-object v5, v3, LPe0;->b:LUe0;

    .line 140
    check-cast v5, Lhd0;

    invoke-static {v5, v0}, Lhd0;->z(Lhd0;Ljava/lang/Iterable;)V

    .line 141
    invoke-virtual {v3}, LPe0;->e()LUe0;

    move-result-object v0

    check-cast v0, Lhd0;

    invoke-virtual {v2, v4, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v9, v24

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, v17

    move-object/from16 v3, v21

    goto/16 :goto_1f

    .line 142
    :goto_23
    invoke-virtual {v2, v4, v5}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_24
    move-object v9, v2

    goto :goto_26

    :goto_25
    if-eqz v7, :cond_1b

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 p4, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v9

    move-object v9, v11

    .line 145
    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd0;

    new-instance v4, Ljava/util/BitSet;

    .line 147
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 148
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, LK4;

    .line 149
    invoke-direct {v6}, LK4;-><init>()V

    if-eqz v2, :cond_1d

    .line 150
    invoke-virtual {v2}, Lhd0;->n()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 p4, v2

    goto :goto_2a

    .line 151
    :cond_1e
    invoke-virtual {v2}, Lhd0;->t()Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKc0;

    .line 153
    invoke-virtual {v7}, LKc0;->t()Z

    move-result v21

    if-eqz v21, :cond_1f

    .line 154
    invoke-virtual {v7}, LKc0;->n()I

    move-result v21

    move-object/from16 p4, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v7}, LKc0;->s()Z

    move-result v21

    if-eqz v21, :cond_20

    .line 156
    invoke-virtual {v7}, LKc0;->o()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_20
    const/4 v7, 0x0

    .line 157
    :goto_29
    invoke-virtual {v6, v2, v7}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p4

    goto :goto_28

    .line 158
    :goto_2a
    new-instance v7, LK4;

    .line 159
    invoke-direct {v7}, LK4;-><init>()V

    if-eqz p4, :cond_21

    .line 160
    invoke-virtual/range {p4 .. p4}, Lhd0;->p()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v23, v9

    goto :goto_2c

    .line 161
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lhd0;->v()Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd0;

    .line 163
    invoke-virtual {v3}, Lkd0;->u()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-virtual {v3}, Lkd0;->n()I

    move-result v21

    if-lez v21, :cond_23

    .line 164
    invoke-virtual {v3}, Lkd0;->o()I

    move-result v21

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-virtual {v3}, Lkd0;->n()I

    move-result v21

    move-object/from16 v23, v9

    add-int/lit8 v9, v21, -0x1

    invoke-virtual {v3, v9}, Lkd0;->p(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 166
    invoke-virtual {v7, v2, v3}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    goto :goto_2b

    :goto_2c
    if-eqz p4, :cond_26

    const/4 v2, 0x0

    .line 167
    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lhd0;->q()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {p4 .. p4}, Lhd0;->w()Lcf0;

    move-result-object v3

    .line 168
    invoke-static {v3, v2}, LJc0;->l0(Lcf0;I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 169
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, LAc0;->D()Lne;

    move-result-object v3

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v21, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v0, v12, v9}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p4 .. p4}, Lhd0;->u()Ljava/util/List;

    move-result-object v3

    .line 173
    check-cast v3, Lcf0;

    invoke-static {v3, v2}, LJc0;->l0(Lcf0;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_24
    move/from16 v21, v12

    .line 175
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v21

    goto :goto_2d

    :cond_26
    move/from16 v21, v12

    .line 176
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhd0;

    if-eqz v13, :cond_27

    if-eqz v21, :cond_27

    .line 177
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v9, v1, Lt90;->r:Ljava/lang/Long;

    if-eqz v9, :cond_27

    iget-object v9, v1, Lt90;->q:Ljava/lang/Long;

    if-nez v9, :cond_28

    :cond_27
    move-object/from16 p4, v0

    goto :goto_30

    .line 178
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHb0;

    .line 179
    invoke-virtual {v9}, LHb0;->o()I

    move-result v12

    move-object/from16 p4, v0

    iget-object v0, v1, Lt90;->r:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    .line 181
    invoke-virtual {v9}, LHb0;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lt90;->q:Ljava/lang/Long;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    .line 183
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LSV;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 184
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_2a
    invoke-virtual {v7, v0}, LSV;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 186
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, p4

    goto :goto_2f

    .line 187
    :goto_30
    new-instance v0, Lti0;

    iget-object v2, v1, Lt90;->n:Ljava/lang/String;

    move-object/from16 v12, p4

    move-object/from16 p1, v11

    move/from16 p4, v13

    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v11, p5

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    .line 188
    invoke-direct/range {v0 .. v7}, Lti0;-><init>(Lt90;Ljava/lang/String;Lhd0;Ljava/util/BitSet;Ljava/util/BitSet;LK4;LK4;)V

    iget-object v2, v1, Lt90;->p:LK4;

    .line 189
    invoke-virtual {v2, v12, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v11, p1

    move/from16 v13, p4

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v13, v18

    goto/16 :goto_17

    .line 190
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_43

    .line 191
    :cond_2d
    new-instance v7, LVO;

    invoke-direct {v7, v1}, LVO;-><init>(Lt90;)V

    new-instance v12, LK4;

    .line 192
    invoke-direct {v12}, LK4;-><init>()V

    .line 193
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc0;

    iget-object v2, v1, Lt90;->n:Ljava/lang/String;

    .line 194
    invoke-virtual {v7, v2, v0}, LVO;->d(Ljava/lang/String;LNc0;)LNc0;

    move-result-object v28

    if-eqz v28, :cond_2e

    .line 195
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v2

    iget-object v3, v1, Lt90;->n:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LNc0;->t()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v2, v3, v0, v4}, LX90;->z0(Ljava/lang/String;LNc0;Ljava/lang/String;)Lia0;

    move-result-object v2

    .line 197
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v14, v2}, LX90;->e0(Ljava/lang/String;Lia0;)V

    if-nez p6, :cond_2e

    .line 199
    iget-wide v3, v2, Lia0;->c:J

    invoke-virtual/range {v28 .. v28}, LNc0;->t()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v12, v5}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    .line 201
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v0

    move-object/from16 v31, v2

    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v2, Ltd0;

    move-object/from16 p1, v2

    iget-object v2, v1, Lt90;->n:Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, LHg0;->y()V

    .line 203
    invoke-virtual {v0}, Lag0;->w()V

    .line 204
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 205
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    move-wide/from16 v29, v3

    new-instance v3, LK4;

    .line 206
    invoke-direct {v3}, LK4;-><init>()V

    .line 207
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v32

    :try_start_17
    const-string v33, "event_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v34

    const-string v35, "app_id=? AND event_name=?"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    .line 208
    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 209
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v0, :cond_31

    move-object/from16 v19, v2

    :goto_32
    const/4 v2, 0x1

    .line 210
    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 211
    :try_start_1a
    invoke-static {}, LHb0;->p()LGb0;

    move-result-object v2

    invoke-static {v2, v0}, LJc0;->d0(LPe0;[B)LPe0;

    move-result-object v0

    check-cast v0, LGb0;

    invoke-virtual {v0}, LPe0;->e()LUe0;

    move-result-object v0

    check-cast v0, LHb0;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v2, 0x0

    .line 212
    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 213
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v20, :cond_2f

    move-object/from16 p2, v4

    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v3, v2, v4}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_8
    move-exception v0

    goto :goto_36

    :catch_10
    move-exception v0

    goto :goto_37

    :cond_2f
    move-object/from16 p2, v4

    move-object/from16 v4, v20

    .line 216
    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_36

    :catch_11
    move-exception v0

    :goto_34
    move-object/from16 p2, v4

    goto :goto_37

    :catch_12
    move-exception v0

    move-object/from16 p2, v4

    .line 217
    invoke-virtual/range {p1 .. p1}, Ltd0;->b()LAc0;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, LAc0;->C()Lne;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v4

    .line 219
    invoke-virtual {v2, v4, v9, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :goto_35
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-nez v0, :cond_30

    .line 221
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_3b

    :cond_30
    move-object/from16 v4, p2

    goto :goto_32

    :cond_31
    move-object/from16 v19, v2

    move-object/from16 p2, v4

    .line 222
    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 223
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :goto_36
    move-object/from16 v7, p2

    goto :goto_3c

    :catch_13
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_34

    :goto_37
    move-object/from16 v2, p2

    goto :goto_3a

    :catchall_a
    move-exception v0

    goto :goto_38

    :catch_14
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_39

    :goto_38
    const/4 v7, 0x0

    goto :goto_3c

    :goto_39
    const/4 v2, 0x0

    .line 224
    :goto_3a
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, LAc0;->C()Lne;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v4

    .line 226
    invoke-virtual {v3, v4, v10, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v2, :cond_32

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_32
    :goto_3b
    invoke-virtual {v12, v5, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_b
    move-exception v0

    move-object v7, v2

    :goto_3c
    if-eqz v7, :cond_33

    .line 230
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_33
    throw v0

    :cond_34
    move-object/from16 v31, v2

    move-wide/from16 v29, v3

    .line 232
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lt90;->o:Ljava/util/HashSet;

    .line 233
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 234
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, LAc0;->D()Lne;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3e

    .line 236
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x1

    :goto_3f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHb0;

    new-instance v25, Lo90;

    move-object v5, v2

    iget-object v2, v1, Lt90;->n:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v5}, Lo90;-><init>(Lt90;Ljava/lang/String;ILUe0;I)V

    iget-object v0, v1, Lt90;->q:Ljava/lang/Long;

    iget-object v2, v1, Lt90;->r:Ljava/lang/Long;

    .line 238
    invoke-virtual {v4}, LHb0;->o()I

    move-result v4

    .line 239
    iget-object v5, v1, Lt90;->p:LK4;

    invoke-virtual {v5, v7}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti0;

    if-nez v5, :cond_36

    const/16 v32, 0x0

    :goto_40
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    goto :goto_41

    .line 240
    :cond_36
    iget-object v5, v5, Lti0;->d:Ljava/util/BitSet;

    .line 241
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    move/from16 v32, v5

    goto :goto_40

    .line 242
    :goto_41
    invoke-virtual/range {v25 .. v32}, Lo90;->a(Ljava/lang/Long;Ljava/lang/Long;LNc0;JLia0;Z)Z

    move-result v5

    move-object/from16 v0, v25

    if-eqz v5, :cond_37

    .line 243
    invoke-virtual {v1, v7}, Lt90;->C(Ljava/lang/Integer;)Lti0;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Lti0;->b(Lo90;)V

    move-object v2, v7

    move-object/from16 v0, v21

    move-object/from16 v7, p1

    goto :goto_3f

    :cond_37
    iget-object v0, v1, Lt90;->o:Ljava/util/HashSet;

    .line 245
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_38
    move-object/from16 v21, v0

    move-object/from16 p1, v7

    move-object v7, v2

    :goto_42
    if-nez v5, :cond_39

    iget-object v0, v1, Lt90;->o:Ljava/util/HashSet;

    .line 246
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v7, p1

    move-object/from16 v0, v21

    goto/16 :goto_3e

    :cond_3a
    :goto_43
    if-nez p6, :cond_50

    .line 247
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_5c

    .line 248
    :cond_3b
    new-instance v2, LK4;

    .line 249
    invoke-direct {v2}, LK4;-><init>()V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lud0;

    .line 251
    invoke-virtual {v4}, Lud0;->s()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_41

    .line 253
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v0

    iget-object v7, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v7, Ltd0;

    iget-object v9, v1, Lt90;->n:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, LHg0;->y()V

    .line 255
    invoke-virtual {v0}, Lag0;->w()V

    .line 256
    invoke-static {v9}, LLs;->e(Ljava/lang/String;)V

    .line 257
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    new-instance v12, LK4;

    .line 258
    invoke-direct {v12}, LK4;-><init>()V

    .line 259
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_1f
    const-string v26, "property_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND property_name=?"

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    .line 260
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 261
    :try_start_20
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v0, :cond_3e

    move-object/from16 v17, v3

    :goto_45
    const/4 v3, 0x1

    .line 262
    :try_start_21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 263
    :try_start_22
    invoke-static {}, LOb0;->p()LNb0;

    move-result-object v3

    invoke-static {v3, v0}, LJc0;->d0(LPe0;[B)LPe0;

    move-result-object v0

    check-cast v0, LNb0;

    invoke-virtual {v0}, LPe0;->e()LUe0;

    move-result-object v0

    check-cast v0, LOb0;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    const/4 v3, 0x0

    .line 264
    :try_start_23
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    if-nez v16, :cond_3c

    move-object/from16 p1, v7

    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v12, v3, v7}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :catchall_c
    move-exception v0

    goto :goto_4a

    :catch_15
    move-exception v0

    :goto_46
    move-object/from16 v16, v9

    goto :goto_4b

    :cond_3c
    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 268
    :goto_47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    goto :goto_49

    :catch_16
    move-exception v0

    :goto_48
    move-object/from16 p1, v7

    goto :goto_46

    :catch_17
    move-exception v0

    move-object/from16 p1, v7

    .line 269
    invoke-virtual/range {p1 .. p1}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, LAc0;->C()Lne;

    move-result-object v3

    const-string v7, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v16, v9

    :try_start_25
    invoke-static/range {v16 .. v16}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v9

    invoke-virtual {v3, v9, v7, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-nez v0, :cond_3d

    .line 272
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_4f

    :cond_3d
    move-object/from16 v7, p1

    move-object/from16 v9, v16

    goto :goto_45

    :catch_18
    move-exception v0

    goto :goto_4b

    :cond_3e
    move-object/from16 v17, v3

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    .line 273
    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 274
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_4a
    move-object v7, v14

    goto :goto_50

    :catch_19
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_48

    :goto_4b
    move-object v7, v14

    goto :goto_4e

    :catchall_d
    move-exception v0

    goto :goto_4c

    :catch_1a
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    goto :goto_4d

    :goto_4c
    const/4 v7, 0x0

    goto :goto_50

    :goto_4d
    const/4 v7, 0x0

    .line 275
    :goto_4e
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Ltd0;->b()LAc0;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, LAc0;->C()Lne;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v9

    .line 277
    invoke-virtual {v3, v9, v10, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    if-eqz v7, :cond_3f

    .line 279
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_3f
    :goto_4f
    invoke-virtual {v2, v5, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_e
    move-exception v0

    :goto_50
    if-eqz v7, :cond_40

    .line 281
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_40
    throw v0

    :cond_41
    move-object/from16 v17, v3

    .line 283
    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lt90;->o:Ljava/util/HashSet;

    .line 284
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 285
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, LAc0;->D()Lne;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    move-object/from16 v3, v17

    goto/16 :goto_44

    .line 287
    :cond_43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 288
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOb0;

    .line 289
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v14

    .line 290
    invoke-virtual {v14}, LAc0;->I()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 291
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, LAc0;->D()Lne;

    move-result-object v0

    .line 293
    invoke-virtual {v12}, LOb0;->v()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v12}, LOb0;->n()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_54
    move-object/from16 v20, v2

    goto :goto_55

    :cond_44
    const/4 v14, 0x0

    goto :goto_54

    .line 294
    :goto_55
    invoke-virtual/range {v24 .. v24}, Ltd0;->p()Lsc0;

    move-result-object v2

    move-object/from16 v21, v3

    .line 295
    invoke-virtual {v12}, LOb0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 296
    invoke-virtual {v0, v5, v3, v14, v2}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, LAc0;->D()Lne;

    move-result-object v0

    .line 299
    invoke-virtual {v15}, Lch0;->d()LJc0;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v12}, LJc0;->f0(LOb0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_56

    :cond_45
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 301
    :goto_56
    invoke-virtual {v12}, LOb0;->v()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12}, LOb0;->n()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_46

    goto :goto_58

    .line 302
    :cond_46
    new-instance v0, Lo90;

    iget-object v2, v1, Lt90;->n:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move/from16 p4, v7

    move-object/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lo90;-><init>(Lt90;Ljava/lang/String;ILUe0;I)V

    move-object/from16 v2, p1

    move/from16 v0, p4

    iget-object v3, v1, Lt90;->q:Ljava/lang/Long;

    iget-object v7, v1, Lt90;->r:Ljava/lang/Long;

    .line 303
    invoke-virtual {v12}, LOb0;->n()I

    move-result v12

    .line 304
    iget-object v14, v1, Lt90;->p:LK4;

    invoke-virtual {v14, v5}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lti0;

    if-nez v14, :cond_47

    const/4 v12, 0x0

    goto :goto_57

    .line 305
    :cond_47
    iget-object v14, v14, Lti0;->d:Ljava/util/BitSet;

    .line 306
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 307
    :goto_57
    invoke-virtual {v2, v3, v7, v4, v12}, Lo90;->b(Ljava/lang/Long;Ljava/lang/Long;Lud0;Z)Z

    move-result v12

    if-eqz v12, :cond_48

    .line 308
    invoke-virtual {v1, v5}, Lt90;->C(Ljava/lang/Integer;)Lti0;

    move-result-object v3

    .line 309
    invoke-virtual {v3, v2}, Lti0;->b(Lo90;)V

    move v7, v0

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_53

    :cond_48
    iget-object v0, v1, Lt90;->o:Ljava/util/HashSet;

    .line 310
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 311
    :cond_49
    :goto_58
    invoke-virtual/range {v24 .. v24}, Ltd0;->b()LAc0;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, LAc0;->E()Lne;

    move-result-object v0

    iget-object v2, v1, Lt90;->n:Ljava/lang/String;

    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v2

    .line 313
    invoke-virtual {v12}, LOb0;->v()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v12}, LOb0;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_59

    :cond_4a
    const/4 v7, 0x0

    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 314
    invoke-virtual {v0, v2, v7, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4b
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_5a
    if-nez v12, :cond_4c

    :goto_5b
    iget-object v0, v1, Lt90;->o:Ljava/util/HashSet;

    .line 315
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_52

    .line 316
    :cond_4d
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lt90;->p:LK4;

    .line 318
    invoke-virtual {v0}, LK4;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lt90;->o:Ljava/util/HashSet;

    .line 319
    check-cast v0, LH4;

    invoke-virtual {v0, v3}, LH4;->removeAll(Ljava/util/Collection;)Z

    .line 320
    invoke-virtual {v0}, LH4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lt90;->p:LK4;

    .line 321
    invoke-virtual {v5, v0}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti0;

    .line 322
    invoke-static {v5}, LLs;->h(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v5, v4}, Lti0;->a(I)LHc0;

    move-result-object v4

    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v15}, Lch0;->i0()LX90;

    move-result-object v5

    iget-object v6, v5, Lag0;->b:Ljava/lang/Object;

    check-cast v6, Ltd0;

    iget-object v7, v1, Lt90;->n:Ljava/lang/String;

    .line 326
    invoke-virtual {v4}, LHc0;->p()Lhd0;

    move-result-object v4

    .line 327
    invoke-virtual {v5}, LHg0;->y()V

    .line 328
    invoke-virtual {v5}, Lag0;->w()V

    .line 329
    invoke-static {v7}, LLs;->e(Ljava/lang/String;)V

    .line 330
    invoke-static {v4}, LLs;->h(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v4}, Lse0;->c()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 332
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 333
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 336
    :try_start_28
    invoke-virtual {v5}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    const/4 v5, 0x5

    const/4 v10, 0x0

    .line 337
    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_4e

    .line 338
    invoke-virtual {v6}, Ltd0;->b()LAc0;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, LAc0;->C()Lne;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v5

    .line 340
    invoke-virtual {v0, v5, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_5d

    :catch_1b
    move-exception v0

    goto :goto_5e

    :catch_1c
    move-exception v0

    const/4 v10, 0x0

    .line 341
    :goto_5e
    invoke-virtual {v6}, Ltd0;->b()LAc0;

    move-result-object v4

    .line 342
    invoke-virtual {v4}, LAc0;->C()Lne;

    move-result-object v4

    invoke-static {v7}, LAc0;->F(Ljava/lang/String;)Lzc0;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 343
    invoke-virtual {v4, v5, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_4f
    return-object v2

    .line 344
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5f
    if-eqz v7, :cond_51

    .line 346
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_51
    throw v0
.end method

.method public final C(Ljava/lang/Integer;)Lti0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt90;->p:LK4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSV;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt90;->p:LK4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lti0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lti0;

    .line 19
    .line 20
    iget-object v1, p0, Lt90;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lti0;-><init>(Lt90;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt90;->p:LK4;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
