.class public Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lqw;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:LWv;

.field public final h:LsQ;

.field public final i:LiR;

.field public final j:LEa;

.field public final k:LzI;

.field public final l:Lrw;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:LWH;

.field public final q:Lcm;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltw;->g:Lqw;

    .line 5
    .line 6
    iput-object v0, p0, Lsw;->a:Lqw;

    .line 7
    .line 8
    iget-object v0, p1, Ltw;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lsw;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LF20;->c(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "file"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LIC;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "video/"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "content"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "asset"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "res"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-string v3, "data"

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {v0}, LF20;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "android.resource"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    :cond_9
    :goto_1
    iput v2, p0, Lsw;->c:I

    .line 140
    .line 141
    iget-boolean v0, p1, Ltw;->h:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Lsw;->e:Z

    .line 144
    .line 145
    iget-boolean v0, p1, Ltw;->i:Z

    .line 146
    .line 147
    iput-boolean v0, p0, Lsw;->f:Z

    .line 148
    .line 149
    iget-object v0, p1, Ltw;->f:LWv;

    .line 150
    .line 151
    iput-object v0, p0, Lsw;->g:LWv;

    .line 152
    .line 153
    iget-object v0, p1, Ltw;->d:LsQ;

    .line 154
    .line 155
    iput-object v0, p0, Lsw;->h:LsQ;

    .line 156
    .line 157
    iget-object v0, p1, Ltw;->e:LiR;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    sget-object v0, LiR;->b:LiR;

    .line 162
    .line 163
    :cond_a
    iput-object v0, p0, Lsw;->i:LiR;

    .line 164
    .line 165
    iget-object v0, p1, Ltw;->l:LEa;

    .line 166
    .line 167
    iput-object v0, p0, Lsw;->j:LEa;

    .line 168
    .line 169
    iget-object v0, p1, Ltw;->j:LzI;

    .line 170
    .line 171
    iput-object v0, p0, Lsw;->k:LzI;

    .line 172
    .line 173
    iget-object v0, p1, Ltw;->b:Lrw;

    .line 174
    .line 175
    iput-object v0, p0, Lsw;->l:Lrw;

    .line 176
    .line 177
    iget v0, p1, Ltw;->c:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x30

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p1, Ltw;->a:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v0}, LF20;->c(Landroid/net/Uri;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p1, Ltw;->a:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v0}, Ltw;->c(Landroid/net/Uri;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    :cond_b
    move v0, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move v0, v1

    .line 203
    :goto_2
    iput-boolean v0, p0, Lsw;->n:Z

    .line 204
    .line 205
    iget v3, p1, Ltw;->c:I

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    or-int/lit8 v0, v3, 0x30

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move v0, v3

    .line 213
    :goto_3
    iput v0, p0, Lsw;->m:I

    .line 214
    .line 215
    and-int/lit8 v0, v3, 0xf

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_e
    iput-boolean v1, p0, Lsw;->o:Z

    .line 221
    .line 222
    iget-object v0, p1, Ltw;->k:LWH;

    .line 223
    .line 224
    iput-object v0, p0, Lsw;->p:LWH;

    .line 225
    .line 226
    iget-object p1, p1, Ltw;->m:Lcm;

    .line 227
    .line 228
    iput-object p1, p0, Lsw;->q:Lcm;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsw;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized b()Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsw;->d:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsw;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lsw;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsw;->d:Ljava/io/File;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lsw;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lsw;->m:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lsw;

    .line 8
    .line 9
    iget-boolean v0, p0, Lsw;->n:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lsw;->n:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lsw;->o:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lsw;->o:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsw;->b:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v1, p1, Lsw;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0, v1}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lsw;->a:Lqw;

    .line 36
    .line 37
    iget-object v1, p1, Lsw;->a:Lqw;

    .line 38
    .line 39
    invoke-static {v0, v1}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lsw;->d:Ljava/io/File;

    .line 53
    .line 54
    iget-object v2, p1, Lsw;->d:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lsw;->j:LEa;

    .line 63
    .line 64
    iget-object v2, p1, Lsw;->j:LEa;

    .line 65
    .line 66
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lsw;->g:LWv;

    .line 73
    .line 74
    iget-object v2, p1, Lsw;->g:LWv;

    .line 75
    .line 76
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lsw;->h:LsQ;

    .line 83
    .line 84
    iget-object v2, p1, Lsw;->h:LsQ;

    .line 85
    .line 86
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lsw;->k:LzI;

    .line 93
    .line 94
    iget-object v2, p1, Lsw;->k:LzI;

    .line 95
    .line 96
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lsw;->l:Lrw;

    .line 103
    .line 104
    iget-object v2, p1, Lsw;->l:Lrw;

    .line 105
    .line 106
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lsw;->m:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v2, p1, Lsw;->m:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {v0, v0}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v0, v0}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lsw;->q:Lcm;

    .line 143
    .line 144
    iget-object v2, p1, Lsw;->q:Lcm;

    .line 145
    .line 146
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lsw;->i:LiR;

    .line 153
    .line 154
    iget-object v2, p1, Lsw;->i:LiR;

    .line 155
    .line 156
    invoke-static {v1, v2}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-boolean v1, p0, Lsw;->f:Z

    .line 163
    .line 164
    iget-boolean v2, p1, Lsw;->f:Z

    .line 165
    .line 166
    if-eq v1, v2, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, Lsw;->p:LWH;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v1}, LWH;->b()LSa;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move-object v1, v0

    .line 179
    :goto_0
    iget-object p1, p1, Lsw;->p:LWH;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, LWH;->b()LSa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    invoke-static {v1, v0}, LJP;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 p1, 0x1

    .line 195
    return p1

    .line 196
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 197
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsw;->p:LWH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LWH;->b()LSa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lsw;->a:Lqw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2}, LNs;->g(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lsw;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lsw;->j:LEa;

    .line 32
    .line 33
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Lsw;->k:LzI;

    .line 38
    .line 39
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lsw;->l:Lrw;

    .line 44
    .line 45
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, p0, Lsw;->m:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v4, p0, Lsw;->n:Z

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean v4, p0, Lsw;->o:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lsw;->g:LWv;

    .line 80
    .line 81
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v0}, LNs;->g(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lsw;->h:LsQ;

    .line 90
    .line 91
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v4, p0, Lsw;->i:LiR;

    .line 96
    .line 97
    invoke-static {v2, v4}, LNs;->g(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v1}, LNs;->g(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v0}, LNs;->g(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lsw;->q:Lcm;

    .line 110
    .line 111
    invoke-static {v0, v1}, LNs;->g(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, LNs;->g(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v1, p0, Lsw;->f:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, LNs;->g(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, LJP;->H(Ljava/lang/Object;)Lp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lsw;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cacheChoice"

    .line 13
    .line 14
    iget-object v2, p0, Lsw;->a:Lqw;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "decodeOptions"

    .line 20
    .line 21
    iget-object v2, p0, Lsw;->g:LWv;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "postprocessor"

    .line 27
    .line 28
    iget-object v2, p0, Lsw;->p:LWH;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "priority"

    .line 34
    .line 35
    iget-object v2, p0, Lsw;->k:LzI;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "resizeOptions"

    .line 41
    .line 42
    iget-object v2, p0, Lsw;->h:LsQ;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "rotationOptions"

    .line 48
    .line 49
    iget-object v2, p0, Lsw;->i:LiR;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "bytesRange"

    .line 55
    .line 56
    iget-object v2, p0, Lsw;->j:LEa;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "resizingAllowedOverride"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "downsampleOverride"

    .line 68
    .line 69
    iget-object v3, p0, Lsw;->q:Lcm;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "progressiveRenderingEnabled"

    .line 75
    .line 76
    iget-boolean v3, p0, Lsw;->e:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lp4;->k(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v2, "localThumbnailPreviewsEnabled"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v2, v3}, Lp4;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v2, "loadThumbnailOnly"

    .line 88
    .line 89
    iget-boolean v4, p0, Lsw;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0, v2, v4}, Lp4;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v2, "lowestPermittedRequestLevel"

    .line 95
    .line 96
    iget-object v4, p0, Lsw;->l:Lrw;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lsw;->m:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "cachesDisabled"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "isDiskCacheEnabled"

    .line 113
    .line 114
    iget-boolean v4, p0, Lsw;->n:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Lp4;->k(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v2, "isMemoryCacheEnabled"

    .line 120
    .line 121
    iget-boolean v4, p0, Lsw;->o:Z

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, Lp4;->k(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v2, "decodePrefetches"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "delayMs"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
