.class public final LoG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNc;


# instance fields
.field public final a:LYp;

.field public final b:LmH;

.field public final c:LaW;

.field public final d:LkG;

.field public final e:Lsf0;

.field public final f:LnE;


# direct methods
.method public constructor <init>(LYp;LmH;LaW;LkG;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LoG;->a:LYp;

    .line 20
    .line 21
    iput-object p2, p0, LoG;->b:LmH;

    .line 22
    .line 23
    iput-object p3, p0, LoG;->c:LaW;

    .line 24
    .line 25
    iput-object p4, p0, LoG;->d:LkG;

    .line 26
    .line 27
    new-instance p1, Lsf0;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p2}, Lsf0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LoG;->e:Lsf0;

    .line 34
    .line 35
    invoke-static {}, LLs;->a()LnE;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LoG;->f:LnE;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LOh;Lcf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LmG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LmG;

    .line 7
    .line 8
    iget v1, v0, LmG;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LmG;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmG;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LmG;-><init>(LoG;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LmG;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LmG;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LmG;->o:Z

    .line 38
    .line 39
    iget-object v1, v0, LmG;->n:LjG;

    .line 40
    .line 41
    iget-object v0, v0, LmG;->d:LoG;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LoG;->e:Lsf0;

    .line 61
    .line 62
    iget-object p2, p2, Lsf0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, LoG;->f:LnE;

    .line 73
    .line 74
    invoke-virtual {p2}, LnE;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v2, LjG;

    .line 79
    .line 80
    iget-object v5, p0, LoG;->a:LYp;

    .line 81
    .line 82
    iget-object v6, p0, LoG;->b:LmH;

    .line 83
    .line 84
    invoke-direct {v2, v5, v6}, LjG;-><init>(LYp;LmH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object p0, v0, LmG;->d:LoG;

    .line 92
    .line 93
    iput-object v2, v0, LmG;->n:LjG;

    .line 94
    .line 95
    iput-boolean p2, v0, LmG;->o:Z

    .line 96
    .line 97
    iput v3, v0, LmG;->r:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v5, v0}, LOh;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move v0, p2

    .line 107
    move-object p2, p1

    .line 108
    move p1, v0

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, v2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v1}, LNc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, LoG;->f:LnE;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, LnE;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object p2

    .line 127
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {v1}, LNc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_6
    invoke-static {p2, v1}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catchall_5
    move-exception p1

    .line 146
    move v0, p2

    .line 147
    move-object p2, p1

    .line 148
    move p1, v0

    .line 149
    move-object v0, p0

    .line 150
    :goto_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, LoG;->f:LnE;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, LnE;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw p2

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "StorageConnection has already been disposed."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final b(Ldi;Lcf;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LnG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LnG;

    .line 7
    .line 8
    iget v1, v0, LnG;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LnG;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnG;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LnG;-><init>(LoG;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LnG;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LnG;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LnG;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LNc;

    .line 43
    .line 44
    iget-object v1, v0, LnG;->o:LmH;

    .line 45
    .line 46
    iget-object v2, v0, LnG;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LkE;

    .line 49
    .line 50
    iget-object v0, v0, LnG;->d:LoG;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LnG;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LkE;

    .line 71
    .line 72
    iget-object v2, v0, LnG;->o:LmH;

    .line 73
    .line 74
    iget-object v4, v0, LnG;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v6, v0, LnG;->d:LoG;

    .line 79
    .line 80
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LoG;->e:Lsf0;

    .line 90
    .line 91
    iget-object p2, p2, Lsf0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_c

    .line 100
    .line 101
    iget-object p2, p0, LoG;->b:LmH;

    .line 102
    .line 103
    invoke-virtual {p2}, LmH;->c()LmH;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    iget-object p2, p0, LoG;->a:LYp;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, LC4;

    .line 115
    .line 116
    invoke-direct {v6}, LC4;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v7, v2

    .line 120
    :goto_1
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v7}, LYp;->d(LmH;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v7}, LC4;->addFirst(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, LmH;->c()LmH;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LmH;

    .line 151
    .line 152
    const-string v8, "dir"

    .line 153
    .line 154
    invoke-static {v7, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v7}, LYp;->b(LmH;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iput-object p0, v0, LnG;->d:LoG;

    .line 162
    .line 163
    iput-object p1, v0, LnG;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, LnG;->o:LmH;

    .line 166
    .line 167
    iget-object p2, p0, LoG;->f:LnE;

    .line 168
    .line 169
    iput-object p2, v0, LnG;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, LnG;->s:I

    .line 172
    .line 173
    invoke-virtual {p2, v0}, LnE;->d(Lcf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v6, p0

    .line 181
    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v6, LoG;->b:LmH;

    .line 187
    .line 188
    iget-object v8, v6, LoG;->a:LYp;

    .line 189
    .line 190
    invoke-virtual {v7}, LmH;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v7, ".tmp"

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, LmH;->e(Ljava/lang/String;)LmH;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 210
    :try_start_2
    invoke-virtual {v8, v2}, LYp;->c(LmH;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LqG;

    .line 214
    .line 215
    invoke-direct {v4, v8, v2}, LjG;-><init>(LYp;LmH;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 216
    .line 217
    .line 218
    :try_start_3
    iput-object v6, v0, LnG;->d:LoG;

    .line 219
    .line 220
    iput-object p2, v0, LnG;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, LnG;->o:LmH;

    .line 223
    .line 224
    iput-object v4, v0, LnG;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, LnG;->s:I

    .line 227
    .line 228
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    if-ne p1, v1, :cond_7

    .line 233
    .line 234
    :goto_4
    return-object v1

    .line 235
    :cond_7
    move-object v1, v2

    .line 236
    move-object p1, v4

    .line 237
    move-object v0, v6

    .line 238
    move-object v2, p2

    .line 239
    :goto_5
    :try_start_4
    invoke-interface {p1}, LNc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    move-object p1, v5

    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :goto_6
    if-nez p1, :cond_9

    .line 246
    .line 247
    :try_start_5
    iget-object p1, v0, LoG;->a:LYp;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, LYp;->d(LmH;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget-object p1, v0, LoG;->a:LYp;

    .line 256
    .line 257
    iget-object p2, v0, LoG;->b:LmH;

    .line 258
    .line 259
    invoke-virtual {p1, v1, p2}, LYp;->a(LmH;LmH;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    move-object p2, v2

    .line 265
    goto :goto_b

    .line 266
    :catch_0
    move-exception p1

    .line 267
    move-object v6, v0

    .line 268
    move-object p2, v2

    .line 269
    move-object v2, v1

    .line 270
    goto :goto_a

    .line 271
    :cond_8
    :goto_7
    check-cast v2, LnE;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, LnE;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Ll20;->a:Ll20;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    :catchall_3
    move-exception p1

    .line 281
    move-object v1, v2

    .line 282
    move-object v0, v6

    .line 283
    move-object v2, p2

    .line 284
    move-object p2, p1

    .line 285
    move-object p1, v4

    .line 286
    :goto_8
    :try_start_7
    invoke-interface {p1}, LNc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catchall_4
    move-exception p1

    .line 291
    :try_start_8
    invoke-static {p2, p1}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    :catchall_5
    move-exception p1

    .line 296
    goto :goto_b

    .line 297
    :catch_1
    move-exception p1

    .line 298
    :goto_a
    :try_start_9
    iget-object v0, v6, LoG;->a:LYp;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LYp;->d(LmH;)Z

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    :try_start_a
    iget-object v0, v6, LoG;->a:LYp;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, LYp;->c(LmH;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 312
    .line 313
    .line 314
    :catch_2
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 315
    :goto_b
    check-cast p2, LnE;

    .line 316
    .line 317
    invoke-virtual {p2, v5}, LnE;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "must have a parent path"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p2, "StorageConnection has already been disposed."

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LoG;->e:Lsf0;

    .line 2
    .line 3
    iget-object v0, v0, Lsf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoG;->d:LkG;

    .line 12
    .line 13
    invoke-virtual {v0}, LkG;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
