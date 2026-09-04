.class public final Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo4;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lo4;->g:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lo4;->c:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lo4;->d:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lo4;->e:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, Lo4;->f:Ljava/lang/Object;

    .line 11
    iput-object p8, p0, Lo4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li9;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOH;

    .line 4
    .line 5
    iget-object v1, v0, LOH;->b:LJF;

    .line 6
    .line 7
    iget-object v2, v0, LOH;->d:LIF;

    .line 8
    .line 9
    iget-object v3, p0, Lo4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Li9;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LOH;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v4, "dummy"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v0, LQm;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v4, "dummy_with_tracking"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v0, LOt;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v1}, LOt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v4, "experimental"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v1, Lgo;

    .line 68
    .line 69
    iget v0, v0, LOH;->j:I

    .line 70
    .line 71
    invoke-static {}, LJF;->h()LJF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v2}, Lgo;-><init>(ILJF;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lo4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v4, "legacy"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v4, "legacy_default_params"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    new-instance v0, Lga;

    .line 97
    .line 98
    invoke-static {}, LKi;->a()LPH;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v2, v3, v1}, Lga;-><init>(LIF;LPH;LJF;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lo4;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    new-instance v3, Lga;

    .line 109
    .line 110
    iget-object v0, v0, LOH;->a:LPH;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0, v1}, Lga;-><init>(LIF;LPH;LJF;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lo4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_1
    :goto_1
    iget-object v0, p0, Lo4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Li9;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)LO4;
    .locals 10

    .line 1
    iget-object v0, p0, Lo4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lo4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOH;

    .line 10
    .line 11
    iget-object v1, v0, LOH;->f:LJF;

    .line 12
    .line 13
    iget-object v2, v0, LOH;->e:LPH;

    .line 14
    .line 15
    iget-object v0, v0, LOH;->d:LIF;

    .line 16
    .line 17
    const-class v3, LQH;

    .line 18
    .line 19
    const-class v4, LPH;

    .line 20
    .line 21
    const-class v5, LSC;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq p1, v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne p1, v7, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lo4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LOC;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LOC;

    .line 57
    .line 58
    iput-object v0, p0, Lo4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    iput-object v6, p0, Lo4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    iput-object v6, p0, Lo4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    iput-object v6, p0, Lo4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_3
    iput-object v6, p0, Lo4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_4
    iput-object v6, p0, Lo4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lo4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LOC;

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Invalid MemoryChunkType"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v7, p0, Lo4;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LOC;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 96
    .line 97
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LOC;

    .line 114
    .line 115
    iput-object v0, p0, Lo4;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_5
    iput-object v6, p0, Lo4;->d:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_6
    iput-object v6, p0, Lo4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_7
    iput-object v6, p0, Lo4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_8
    iput-object v6, p0, Lo4;->d:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_9
    iput-object v6, p0, Lo4;->d:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lo4;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LOC;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_4
    const-string v7, ""

    .line 138
    .line 139
    const-string v8, "PoolFactory"

    .line 140
    .line 141
    iget-object v9, p0, Lo4;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, LOC;

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 148
    .line 149
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LOC;

    .line 166
    .line 167
    iput-object v0, p0, Lo4;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_a
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catch_b
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_c
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catch_d
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_e
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :goto_2
    invoke-static {v8, v7, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lo4;->e:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_3
    invoke-static {v8, v7, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lo4;->e:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_4
    invoke-static {v8, v7, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Lo4;->e:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_5
    invoke-static {v8, v7, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Lo4;->e:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-static {v8, v7, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lo4;->e:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_5
    :goto_7
    iget-object v0, p0, Lo4;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LOC;

    .line 212
    .line 213
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "failed to get pool for chunk type: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, LO4;

    .line 231
    .line 232
    invoke-virtual {p0}, Lo4;->c()LI1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p1, v0, v1}, LO4;-><init>(LOC;LI1;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lo4;->f:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_6
    iget-object p1, p0, Lo4;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LO4;

    .line 244
    .line 245
    return-object p1
.end method

.method public c()LI1;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LI1;

    .line 8
    .line 9
    iget-object v1, p0, Lo4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LAt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LAt;

    .line 16
    .line 17
    iget-object v2, p0, Lo4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LOH;

    .line 20
    .line 21
    iget-object v3, v2, LOH;->d:LIF;

    .line 22
    .line 23
    iget-object v4, v2, LOH;->g:LPH;

    .line 24
    .line 25
    iget-object v2, v2, LOH;->h:LJF;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2}, LAt;-><init>(LSC;LPH;LJF;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo4;->h:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lo4;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LAt;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LI1;-><init>(LAt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo4;->g:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lo4;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LI1;

    .line 44
    .line 45
    return-object v0
.end method
