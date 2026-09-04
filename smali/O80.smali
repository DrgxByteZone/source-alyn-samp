.class public final LO80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:LYt;

.field public final b:I

.field public final c:LI2;

.field public final d:J

.field public final n:J


# direct methods
.method public constructor <init>(LYt;ILI2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO80;->a:LYt;

    .line 5
    .line 6
    iput p2, p0, LO80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LO80;->c:LI2;

    .line 9
    .line 10
    iput-wide p4, p0, LO80;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LO80;->n:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(LF80;Lk8;I)Loe;
    .locals 4

    .line 1
    iget-object p1, p1, Lk8;->L:Lce0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lce0;->d:Loe;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Loe;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Loe;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Loe;->o:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, LF80;->m:I

    .line 45
    .line 46
    iget p2, p1, Loe;->n:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LO80;->d:J

    .line 4
    .line 5
    iget-object v3, v0, LO80;->a:LYt;

    .line 6
    .line 7
    invoke-virtual {v3}, LYt;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LcR;->x()LcR;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, LcR;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LdR;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, LdR;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, LO80;->c:LI2;

    .line 30
    .line 31
    iget-object v6, v3, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LF80;

    .line 38
    .line 39
    if-eqz v5, :cond_b

    .line 40
    .line 41
    iget-object v6, v5, LF80;->c:LC2;

    .line 42
    .line 43
    instance-of v7, v6, Lk8;

    .line 44
    .line 45
    if-eqz v7, :cond_b

    .line 46
    .line 47
    check-cast v6, Lk8;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v1, v7

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget v13, v6, Lk8;->G:I

    .line 61
    .line 62
    const/16 v14, 0x64

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-boolean v15, v4, LdR;->c:Z

    .line 67
    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v4, LdR;->d:I

    .line 70
    .line 71
    iget v7, v4, LdR;->n:I

    .line 72
    .line 73
    iget v4, v4, LdR;->a:I

    .line 74
    .line 75
    iget-object v8, v6, Lk8;->L:Lce0;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Lk8;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget v7, v0, LO80;->b:I

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, LO80;->a(LF80;Lk8;I)Loe;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    iget-boolean v6, v5, Loe;->c:Z

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v5, Loe;->n:I

    .line 102
    .line 103
    move v6, v4

    .line 104
    move v9, v7

    .line 105
    move v12, v10

    .line 106
    :goto_2
    move v4, v15

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v6, v4

    .line 109
    move v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v15, 0x1388

    .line 112
    .line 113
    move v6, v11

    .line 114
    move v9, v14

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v7, -0x1

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    move v15, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    move v11, v7

    .line 132
    move v15, v14

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    instance-of v8, v5, LE2;

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    check-cast v5, LE2;

    .line 143
    .line 144
    iget-object v5, v5, LE2;->a:Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    iget v11, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lke;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    :goto_4
    move v15, v11

    .line 153
    move v11, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget v5, v5, Lke;->b:I

    .line 156
    .line 157
    move v15, v11

    .line 158
    move v11, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/16 v11, 0x65

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    if-eqz v12, :cond_a

    .line 164
    .line 165
    iget-wide v7, v0, LO80;->n:J

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    sub-long v7, v18, v7

    .line 176
    .line 177
    long-to-int v7, v7

    .line 178
    move-wide/from16 v19, v16

    .line 179
    .line 180
    move-wide/from16 v17, v1

    .line 181
    .line 182
    :goto_6
    move/from16 v24, v7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v19, 0x0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget v14, v0, LO80;->b:I

    .line 191
    .line 192
    new-instance v5, LID;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    move/from16 v23, v13

    .line 201
    .line 202
    move-object v13, v5

    .line 203
    invoke-direct/range {v13 .. v24}, LID;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    int-to-long v7, v4

    .line 207
    new-instance v4, LP80;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, LP80;-><init>(LID;IJI)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LYt;->B:LWK;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_8
    return-void
.end method
