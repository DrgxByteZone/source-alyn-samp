.class public final Lkf0;
.super LTb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final B:Ljava/lang/Object;

.field public volatile d:Laf0;

.field public volatile n:Laf0;

.field public o:Laf0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:LZa0;

.field public volatile r:Z

.field public volatile s:Laf0;

.field public t:Laf0;

.field public v:Z


# direct methods
.method public constructor <init>(Ltd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTb0;-><init>(Ltd0;)V

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
    iput-object p1, p0, Lkf0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkf0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ljava/lang/String;Laf0;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lkf0;->d:Laf0;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkf0;->n:Laf0;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lkf0;->d:Laf0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Laf0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lkf0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_2
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    new-instance v4, Laf0;

    .line 27
    .line 28
    iget-object v5, p2, Laf0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p2, Laf0;->c:J

    .line 31
    .line 32
    iget-boolean v9, p2, Laf0;->e:Z

    .line 33
    .line 34
    iget-wide v10, p2, Laf0;->f:J

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Laf0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_4
    iget-object v0, p0, Lkf0;->d:Laf0;

    .line 43
    .line 44
    iput-object v0, p0, Lkf0;->n:Laf0;

    .line 45
    .line 46
    iput-object v2, p0, Lkf0;->d:Laf0;

    .line 47
    .line 48
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltd0;

    .line 51
    .line 52
    iget-object v4, v0, Ltd0;->C:LHF;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v7, v0, Ltd0;->s:Lqd0;

    .line 62
    .line 63
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldf0;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v6, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Ldf0;-><init>(Lkf0;Laf0;Laf0;JZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final C(Laf0;Laf0;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Laf0;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lag0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ltd0;

    .line 16
    .line 17
    invoke-virtual {v0}, LAb0;->w()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v10, v1, Laf0;->c:J

    .line 25
    .line 26
    iget-wide v12, v2, Laf0;->c:J

    .line 27
    .line 28
    cmp-long v10, v12, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    iget-object v10, v2, Laf0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Laf0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v10, v2, Laf0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Laf0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 56
    .line 57
    iget-object v11, v0, Lkf0;->o:Laf0;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_c

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v14, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1, v14, v9}, Luh0;->N(Laf0;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v5, v2, Laf0;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v10, "_pn"

    .line 89
    .line 90
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v5, v2, Laf0;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const-string v10, "_pc"

    .line 98
    .line 99
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v10, v2, Laf0;->c:J

    .line 103
    .line 104
    const-string v2, "_pi"

    .line 105
    .line 106
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iget-object v2, v7, Ltd0;->t:Lgg0;

    .line 114
    .line 115
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lgg0;->p:Ldg0;

    .line 119
    .line 120
    iget-wide v12, v2, Ldg0;->b:J

    .line 121
    .line 122
    sub-long v12, v3, v12

    .line 123
    .line 124
    iput-wide v3, v2, Ldg0;->b:J

    .line 125
    .line 126
    cmp-long v2, v12, v10

    .line 127
    .line 128
    if-lez v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v7, Ltd0;->v:Luh0;

    .line 131
    .line 132
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v12, v13}, Luh0;->L(Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, v7, Ltd0;->p:LH90;

    .line 139
    .line 140
    invoke-virtual {v2}, LH90;->L()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v12, 0x1

    .line 149
    .line 150
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eq v9, v6, :cond_9

    .line 154
    .line 155
    const-string v2, "auto"

    .line 156
    .line 157
    :goto_3
    move-object v15, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const-string v2, "app"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object v2, v7, Ltd0;->C:LHF;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    move-wide/from16 p5, v10

    .line 174
    .line 175
    iget-wide v10, v1, Laf0;->f:J

    .line 176
    .line 177
    cmp-long v2, v10, p5

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-wide v12, v10

    .line 183
    :cond_b
    :goto_5
    iget-object v11, v7, Ltd0;->E:LLe0;

    .line 184
    .line 185
    invoke-static {v11}, Ltd0;->j(LTb0;)V

    .line 186
    .line 187
    .line 188
    const-string v16, "_vs"

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, LLe0;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v8, :cond_d

    .line 194
    .line 195
    iget-object v2, v0, Lkf0;->o:Laf0;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v9, v3, v4}, Lkf0;->D(Laf0;ZJ)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iput-object v1, v0, Lkf0;->o:Laf0;

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    iput-object v1, v0, Lkf0;->t:Laf0;

    .line 205
    .line 206
    :cond_e
    invoke-virtual {v7}, Ltd0;->r()LNf0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, LAb0;->w()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LTb0;->y()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lpt;

    .line 217
    .line 218
    const/16 v4, 0x1d

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v3, v4, v2, v1, v5}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final D(Laf0;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    iget-object v1, v0, Ltd0;->G:LRa0;

    .line 6
    .line 7
    invoke-static {v1}, Ltd0;->h(LAb0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltd0;->C:LHF;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, LRa0;->A(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p1, Laf0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object v0, v0, Ltd0;->t:Lgg0;

    .line 33
    .line 34
    invoke-static {v0}, Ltd0;->j(LTb0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lgg0;->p:Ldg0;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p4, v2, p2}, Ldg0;->a(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p1, Laf0;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final E(Z)Laf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTb0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAb0;->w()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkf0;->o:Laf0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lkf0;->o:Laf0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lkf0;->t:Laf0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltd0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Ltd0;->p:LH90;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final G(LZa0;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 6
    .line 7
    invoke-virtual {v0}, LH90;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Laf0;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Laf0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
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
    iget-object p2, p0, Lkf0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(LZa0;)Laf0;
    .locals 6

    .line 1
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LZa0;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkf0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laf0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LZa0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkf0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lag0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ltd0;

    .line 29
    .line 30
    new-instance v3, Laf0;

    .line 31
    .line 32
    iget-object v2, v2, Ltd0;->v:Luh0;

    .line 33
    .line 34
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Luh0;->H0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Laf0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lkf0;->s:Laf0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lkf0;->s:Laf0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v2
.end method
