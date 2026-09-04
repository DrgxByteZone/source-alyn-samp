.class public abstract Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNH;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LSC;

.field public final c:LPH;

.field public final d:Landroid/util/SparseArray;

.field public final n:Ljava/util/Set;

.field public final o:Z

.field public final p:LxJ;

.field public final q:LxJ;

.field public final r:LQH;


# direct methods
.method public constructor <init>(LSC;LPH;LQH;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm8;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm8;->b:LSC;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lm8;->c:LPH;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lm8;->r:LQH;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance p3, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, LPH;->c:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v5, Lea;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lm8;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Lm8;->c:LPH;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v2, v3}, Lea;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iput-boolean v0, p0, Lm8;->o:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lm8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lm8;->n:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p1, LxJ;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-direct {p1, p2}, LxJ;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lm8;->q:LxJ;

    .line 114
    .line 115
    new-instance p1, LxJ;

    .line 116
    .line 117
    invoke-direct {p1, p2}, LxJ;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lm8;->p:LxJ;

    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm8;->g(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lm8;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    monitor-exit p0

    .line 23
    iget-object v3, p0, Lm8;->n:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lm8;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lip;->a:LJF;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-virtual {v3, v4}, LJF;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v1, v0}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lm8;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lm8;->r:LQH;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget v5, v2, Lea;->d:I

    .line 90
    .line 91
    iget-object v6, v2, Lea;->c:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v5

    .line 98
    iget v5, v2, Lea;->b:I

    .line 99
    .line 100
    if-le v6, v5, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lm8;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lm8;->k(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v5, v2, Lea;->d:I

    .line 117
    .line 118
    if-lez v5, :cond_4

    .line 119
    .line 120
    sub-int/2addr v5, v4

    .line 121
    iput v5, v2, Lea;->d:I

    .line 122
    .line 123
    iget-object v2, v2, Lea;->c:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v2, "BUCKET"

    .line 130
    .line 131
    const-string v5, "Tried to release value %s from an empty bucket!"

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v5, v6}, Lip;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v2, p0, Lm8;->q:LxJ;

    .line 141
    .line 142
    iget v5, v2, LxJ;->b:I

    .line 143
    .line 144
    add-int/2addr v5, v4

    .line 145
    iput v5, v2, LxJ;->b:I

    .line 146
    .line 147
    iget v4, v2, LxJ;->c:I

    .line 148
    .line 149
    add-int/2addr v4, v1

    .line 150
    iput v4, v2, LxJ;->c:I

    .line 151
    .line 152
    iget-object v2, p0, Lm8;->p:LxJ;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LxJ;->a(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lm8;->r:LQH;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lip;->a:LJF;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, LJF;->j(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lm8;->a:Ljava/lang/Class;

    .line 171
    .line 172
    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v2, p1, v0}, Lip;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget v5, v2, Lea;->d:I

    .line 193
    .line 194
    if-lez v5, :cond_6

    .line 195
    .line 196
    move v5, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v5, 0x0

    .line 199
    :goto_2
    invoke-static {v5}, Lyj;->k(Z)V

    .line 200
    .line 201
    .line 202
    iget v5, v2, Lea;->d:I

    .line 203
    .line 204
    sub-int/2addr v5, v4

    .line 205
    iput v5, v2, Lea;->d:I

    .line 206
    .line 207
    :cond_7
    sget-object v2, Lip;->a:LJF;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LJF;->j(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, p0, Lm8;->a:Ljava/lang/Class;

    .line 216
    .line 217
    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v3, v4, v0}, Lip;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0, p1}, Lm8;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lm8;->p:LxJ;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, LxJ;->a(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lm8;->r:LQH;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lm8;->l()V

    .line 248
    .line 249
    .line 250
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    return-void

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :try_start_4
    throw p1

    .line 255
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    throw p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final declared-synchronized c(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm8;->c:LPH;

    .line 3
    .line 4
    iget v1, v0, LPH;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lm8;->p:LxJ;

    .line 7
    .line 8
    iget v2, v2, LxJ;->c:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lm8;->r:LQH;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v4

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget v0, v0, LPH;->b:I

    .line 25
    .line 26
    iget-object v3, p0, Lm8;->q:LxJ;

    .line 27
    .line 28
    iget v3, v3, LxJ;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    sub-int v2, v0, v2

    .line 32
    .line 33
    if-le p1, v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-virtual {p0, v0}, Lm8;->m(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lm8;->p:LxJ;

    .line 40
    .line 41
    iget v0, v0, LxJ;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lm8;->q:LxJ;

    .line 44
    .line 45
    iget v2, v2, LxJ;->c:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    sub-int/2addr v1, v0

    .line 49
    if-le p1, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lm8;->r:LQH;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v4

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final declared-synchronized e(I)Lea;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lea;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lm8;->o:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lip;->a:LJF;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, LJF;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lm8;->a:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "creating new bucket %s"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2, v0}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lea;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm8;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lm8;->c:LPH;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lea;-><init>(III)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_1
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public abstract f(I)I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm8;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm8;->q:LxJ;

    .line 11
    .line 12
    iget v0, v0, LxJ;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, Lyj;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    invoke-virtual {p0, p1}, Lm8;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    invoke-virtual {p0, p1}, Lm8;->e(I)Lea;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lm8;->i(Lea;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lm8;->n:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lyj;->k(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lm8;->g(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lm8;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lm8;->p:LxJ;

    .line 63
    .line 64
    iget v5, v1, LxJ;->b:I

    .line 65
    .line 66
    add-int/2addr v5, v2

    .line 67
    iput v5, v1, LxJ;->b:I

    .line 68
    .line 69
    iget v2, v1, LxJ;->c:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    iput v2, v1, LxJ;->c:I

    .line 73
    .line 74
    iget-object v1, p0, Lm8;->q:LxJ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LxJ;->a(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm8;->r:LQH;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm8;->l()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lip;->a:LJF;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LJF;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lm8;->a:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v1, v2, p1}, Lip;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    :goto_2
    monitor-exit p0

    .line 119
    return-object v4

    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Lm8;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0, v4}, Lm8;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v5, p0, Lm8;->p:LxJ;

    .line 131
    .line 132
    iget v6, v5, LxJ;->b:I

    .line 133
    .line 134
    add-int/2addr v6, v2

    .line 135
    iput v6, v5, LxJ;->b:I

    .line 136
    .line 137
    iget v6, v5, LxJ;->c:I

    .line 138
    .line 139
    add-int/2addr v6, v4

    .line 140
    iput v6, v5, LxJ;->c:I

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget v5, v0, Lea;->d:I

    .line 145
    .line 146
    add-int/2addr v5, v2

    .line 147
    iput v5, v0, Lea;->d:I

    .line 148
    .line 149
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    invoke-virtual {p0, p1}, Lm8;->b(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_3
    iget-object v5, p0, Lm8;->p:LxJ;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, LxJ;->a(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lm8;->e(I)Lea;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget v5, v4, Lea;->d:I

    .line 169
    .line 170
    if-lez v5, :cond_5

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_5
    invoke-static {v1}, Lyj;->k(Z)V

    .line 174
    .line 175
    .line 176
    iget v1, v4, Lea;->d:I

    .line 177
    .line 178
    sub-int/2addr v1, v2

    .line 179
    iput v1, v4, Lea;->d:I

    .line 180
    .line 181
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 182
    const-class v1, Ljava/lang/Error;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    const-class v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_3
    monitor-enter p0

    .line 200
    :try_start_4
    iget-object v1, p0, Lm8;->n:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Lyj;->k(Z)V

    .line 207
    .line 208
    .line 209
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 210
    :try_start_5
    invoke-virtual {p0}, Lm8;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v1, p0, Lm8;->c:LPH;

    .line 217
    .line 218
    iget v1, v1, LPH;->b:I

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lm8;->m(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_3
    move-exception p1

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    :goto_4
    :try_start_6
    monitor-exit p0

    .line 227
    iget-object v1, p0, Lm8;->r:LQH;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lm8;->l()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lip;->a:LJF;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, LJF;->j(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v1, p0, Lm8;->a:Ljava/lang/Class;

    .line 244
    .line 245
    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, v2, v3, p1}, Lip;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    return-object v0

    .line 267
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    :try_start_8
    throw p1

    .line 269
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 270
    throw p1

    .line 271
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    throw p1

    .line 278
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    throw p1

    .line 285
    :catchall_5
    move-exception p1

    .line 286
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 287
    throw p1

    .line 288
    :cond_b
    :try_start_a
    new-instance p1, Ll8;

    .line 289
    .line 290
    iget-object v0, p0, Lm8;->c:LPH;

    .line 291
    .line 292
    iget v0, v0, LPH;->a:I

    .line 293
    .line 294
    iget-object v1, p0, Lm8;->p:LxJ;

    .line 295
    .line 296
    iget v1, v1, LxJ;->c:I

    .line 297
    .line 298
    iget-object v2, p0, Lm8;->q:LxJ;

    .line 299
    .line 300
    iget v2, v2, LxJ;->c:I

    .line 301
    .line 302
    const-string v3, "Pool hard cap violation? Hard cap = "

    .line 303
    .line 304
    const-string v5, " Used size = "

    .line 305
    .line 306
    const-string v6, " Free size = "

    .line 307
    .line 308
    invoke-static {v3, v0, v5, v1, v6}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " Request size = "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :goto_8
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 332
    throw p1

    .line 333
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 334
    throw p1
.end method

.method public abstract h(I)I
.end method

.method public declared-synchronized i(Lea;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lea;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lea;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p1, Lea;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm8;->p:LxJ;

    .line 3
    .line 4
    iget v0, v0, LxJ;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lm8;->q:LxJ;

    .line 7
    .line 8
    iget v1, v1, LxJ;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lm8;->c:LPH;

    .line 12
    .line 13
    iget v1, v1, LPH;->b:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lm8;->r:LQH;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lip;->a:LJF;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LJF;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lm8;->p:LxJ;

    .line 11
    .line 12
    iget v3, v2, LxJ;->b:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v2, v2, LxJ;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lm8;->q:LxJ;

    .line 25
    .line 26
    iget v5, v4, LxJ;->b:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v4, v4, LxJ;->c:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1}, LJF;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lm8;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "Used = (%d, %d); Free = (%d, %d)"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v0, v2}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized m(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm8;->p:LxJ;

    .line 3
    .line 4
    iget v0, v0, LxJ;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lm8;->q:LxJ;

    .line 7
    .line 8
    iget v1, v1, LxJ;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lip;->a:LJF;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, LJF;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lm8;->a:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lm8;->p:LxJ;

    .line 38
    .line 39
    iget v5, v5, LxJ;->c:I

    .line 40
    .line 41
    iget-object v6, p0, Lm8;->q:LxJ;

    .line 42
    .line 43
    iget v6, v6, LxJ;->c:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v3, v4, v5, v6}, Lip;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm8;->l()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_5

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v3, p0, Lm8;->d:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lea;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    if-lez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lea;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p0, v4}, Lm8;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v4, v3, Lea;->a:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    iget-object v5, p0, Lm8;->q:LxJ;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, LxJ;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lm8;->l()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lip;->a:LJF;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LJF;->j(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lm8;->a:Ljava/lang/Class;

    .line 122
    .line 123
    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Lm8;->p:LxJ;

    .line 130
    .line 131
    iget v2, v2, LxJ;->c:I

    .line 132
    .line 133
    iget-object v3, p0, Lm8;->q:LxJ;

    .line 134
    .line 135
    iget v3, v3, LxJ;->c:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v1, p1, v2}, Lip;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method
