.class public LjG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNc;


# instance fields
.field public final a:LYp;

.field public final b:LmH;

.field public final c:Lsf0;


# direct methods
.method public constructor <init>(LYp;LmH;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LjG;->a:LYp;

    .line 15
    .line 16
    iput-object p2, p0, LjG;->b:LmH;

    .line 17
    .line 18
    new-instance p1, Lsf0;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Lsf0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LjG;->c:Lsf0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(LjG;Lcf;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LFF;->n:LFF;

    .line 2
    .line 3
    instance-of v1, p1, LiG;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LiG;

    .line 9
    .line 10
    iget v2, v1, LiG;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LiG;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LiG;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LiG;-><init>(LjG;Lcf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LiG;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LKf;->a:LKf;

    .line 30
    .line 31
    iget v3, v1, LiG;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, LiG;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v1, LiG;->n:LNO;

    .line 63
    .line 64
    iget-object v3, v1, LiG;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LjG;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LjG;->c:Lsf0;

    .line 78
    .line 79
    iget-object p1, p1, Lsf0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_d

    .line 88
    .line 89
    :try_start_2
    iget-object p1, p0, LjG;->a:LYp;

    .line 90
    .line 91
    iget-object v3, p0, LjG;->b:LmH;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, LYp;->h(LmH;)LyW;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LG10;->f(LyW;)LNO;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    iput-object p0, v1, LiG;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v1, LiG;->n:LNO;

    .line 104
    .line 105
    iput v5, v1, LiG;->q:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LFF;->h(LNO;)LhE;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    if-ne v3, v2, :cond_4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_4
    move-object v7, v3

    .line 115
    move-object v3, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v7

    .line 118
    :goto_1
    if-eqz p0, :cond_5

    .line 119
    .line 120
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_2
    move-object p0, v6

    .line 127
    goto :goto_5

    .line 128
    :catchall_3
    move-exception v3

    .line 129
    move-object v7, v3

    .line 130
    move-object v3, p0

    .line 131
    move-object p0, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    if-eqz p0, :cond_6

    .line 134
    .line 135
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_6
    invoke-static {p1, p0}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-object p0, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :goto_4
    move-object p0, p1

    .line 147
    move-object p1, v6

    .line 148
    :goto_5
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :catch_1
    :goto_6
    iget-object p1, p0, LjG;->a:LYp;

    .line 156
    .line 157
    iget-object v3, p0, LjG;->b:LmH;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, LYp;->d(LmH;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, LjG;->a:LYp;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, LYp;->h(LmH;)LyW;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, LG10;->f(LyW;)LNO;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :try_start_7
    iput-object p0, v1, LiG;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v1, LiG;->n:LNO;

    .line 178
    .line 179
    iput v4, v1, LiG;->q:I

    .line 180
    .line 181
    invoke-virtual {v0, p0}, LFF;->h(LNO;)LhE;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    if-ne p1, v2, :cond_8

    .line 186
    .line 187
    :goto_7
    return-object v2

    .line 188
    :cond_8
    :goto_8
    if-eqz p0, :cond_a

    .line 189
    .line 190
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :catchall_5
    move-exception v6

    .line 195
    goto :goto_b

    .line 196
    :goto_9
    if-eqz p0, :cond_9

    .line 197
    .line 198
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_6
    move-exception p0

    .line 203
    invoke-static {p1, p0}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_a
    move-object v7, v6

    .line 207
    move-object v6, p1

    .line 208
    move-object p1, v7

    .line 209
    :cond_a
    :goto_b
    if-nez v6, :cond_b

    .line 210
    .line 211
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_b
    throw v6

    .line 216
    :cond_c
    new-instance p0, LhE;

    .line 217
    .line 218
    invoke-direct {p0, v5}, LhE;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    move-object p1, p0

    .line 222
    :goto_c
    return-object p1

    .line 223
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "This scope has already been closed."

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LjG;->c:Lsf0;

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
    return-void
.end method
