.class public final Low;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static o:Low;

.field public static p:Llw;


# instance fields
.field public final a:LO4;

.field public final b:Lnw;

.field public final c:LOt;

.field public final d:Lol;

.field public e:LyB;

.field public f:LZl;

.field public g:LyB;

.field public h:LZl;

.field public i:Lp4;

.field public j:LZD;

.field public k:LMI;

.field public l:LQI;

.field public m:LO4;

.field public n:LP4;


# direct methods
.method public constructor <init>(Lnw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LNs;->r()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low;->b:Lnw;

    .line 8
    .line 9
    iget-object v0, p1, Lnw;->u:Lpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LO4;

    .line 15
    .line 16
    iget-object v2, p1, Lnw;->h:LXi;

    .line 17
    .line 18
    iget-object v2, v2, LXi;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LO4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Low;->a:LO4;

    .line 26
    .line 27
    new-instance v1, LOt;

    .line 28
    .line 29
    iget-object v2, p1, Lnw;->w:Lvu;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LOt;-><init>(Lvu;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Low;->c:LOt;

    .line 35
    .line 36
    invoke-static {}, LNs;->r()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnw;->f:Lol;

    .line 40
    .line 41
    iput-object p1, p0, Low;->d:Lol;

    .line 42
    .line 43
    iget-boolean p1, v0, Lpl;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, LZv;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LZv;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, LZv;->c:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Low;->f()LO4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Low;->b:Lnw;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, Lnw;->h:LXi;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {p0}, Low;->b()LyB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v3, Lnw;->u:Lpl;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lnw;->u:Lpl;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lnw;->u:Lpl;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lnw;->u:Lpl;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v3, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, LO4;

    .line 45
    .line 46
    const-class v5, LXi;

    .line 47
    .line 48
    const-class v6, LyB;

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v11, LtU;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    move-object v10, v9

    .line 58
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/16 v4, 0x1e

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v4, 0x3e8

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, v3

    .line 82
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 91
    .line 92
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    return-void
.end method

.method public final b()LyB;
    .locals 5

    .line 1
    iget-object v0, p0, Low;->e:LyB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Low;->b:Lnw;

    .line 6
    .line 7
    iget-object v1, v0, Lnw;->x:LGF;

    .line 8
    .line 9
    iget-object v2, v0, Lnw;->a:LJi;

    .line 10
    .line 11
    iget-object v3, v0, Lnw;->l:LIF;

    .line 12
    .line 13
    iget-object v4, v0, Lnw;->b:LGF;

    .line 14
    .line 15
    iget-object v4, v0, Lnw;->u:Lpl;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lnw;->u:Lpl;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LFF;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LyB;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LyB;-><init>(LQ20;LiY;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Low;->e:LyB;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Low;->e:LyB;

    .line 48
    .line 49
    return-object v0
.end method

.method public final c()LZl;
    .locals 5

    .line 1
    iget-object v0, p0, Low;->f:LZl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Low;->b()LyB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Low;->b:Lnw;

    .line 10
    .line 11
    iget-object v1, v1, Lnw;->i:LHF;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LcR;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LcR;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LZl;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v3, v0, v2, v4}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Low;->f:LZl;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Low;->f:LZl;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()LZl;
    .locals 5

    .line 1
    iget-object v0, p0, Low;->h:LZl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Low;->b:Lnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Low;->g:LyB;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lnw;->g:LUi;

    .line 15
    .line 16
    iget-object v2, v0, Lnw;->l:LIF;

    .line 17
    .line 18
    new-instance v3, LFF;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v4}, LFF;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LyB;

    .line 26
    .line 27
    invoke-direct {v4, v3, v1}, LyB;-><init>(LQ20;LiY;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Low;->g:LyB;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Low;->g:LyB;

    .line 36
    .line 37
    iget-object v0, v0, Lnw;->i:LHF;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LOt;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LZl;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v3, v1, v2, v4}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Low;->h:LZl;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Low;->h:LZl;

    .line 60
    .line 61
    return-object v0
.end method

.method public final e()Llw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Low;->p:Llw;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    new-instance v2, Llw;

    .line 8
    .line 9
    iget-object v1, v0, Low;->b:Lnw;

    .line 10
    .line 11
    iget-object v3, v1, Lnw;->u:Lpl;

    .line 12
    .line 13
    iget-object v5, v1, Lnw;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Low;->l:LQI;

    .line 19
    .line 20
    iget-object v6, v0, Low;->a:LO4;

    .line 21
    .line 22
    iget-object v15, v0, Low;->d:Lol;

    .line 23
    .line 24
    if-nez v4, :cond_5

    .line 25
    .line 26
    new-instance v19, LQI;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    iget-object v4, v0, Low;->k:LMI;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v1, Lnw;->n:Lo4;

    .line 41
    .line 42
    iget-object v7, v3, Lpl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v4, Lo4;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LAt;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    new-instance v7, LAt;

    .line 51
    .line 52
    iget-object v8, v4, Lo4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LOH;

    .line 55
    .line 56
    iget-object v9, v8, LOH;->d:LIF;

    .line 57
    .line 58
    iget-object v10, v8, LOH;->g:LPH;

    .line 59
    .line 60
    iget-object v8, v8, LOH;->h:LJF;

    .line 61
    .line 62
    invoke-direct {v7, v9, v10, v8}, LAt;-><init>(LSC;LPH;LJF;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v4, Lo4;->h:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    iget-object v7, v4, Lo4;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LAt;

    .line 70
    .line 71
    iget-object v8, v0, Low;->i:Lp4;

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Low;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lnw;->u:Lpl;

    .line 82
    .line 83
    iget-boolean v8, v8, Lpl;->a:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    new-instance v8, LCe0;

    .line 88
    .line 89
    iget-object v9, v1, Lnw;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v9}, LCe0;-><init>(Landroid/content/res/Resources;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v8, 0x0

    .line 104
    :goto_0
    new-instance v9, Lp4;

    .line 105
    .line 106
    invoke-virtual {v0}, Low;->g()LEH;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v9, v8, v10}, Lp4;-><init>(LCe0;LEH;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Low;->i:Lp4;

    .line 114
    .line 115
    :cond_2
    iget-object v8, v0, Low;->i:Lp4;

    .line 116
    .line 117
    iget-object v9, v1, Lnw;->o:LOt;

    .line 118
    .line 119
    iget-object v10, v1, Lnw;->e:Lcm;

    .line 120
    .line 121
    iget-boolean v11, v1, Lnw;->s:Z

    .line 122
    .line 123
    move v12, v11

    .line 124
    iget-object v11, v1, Lnw;->h:LXi;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v4, v13}, Lo4;->b(I)LO4;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v4}, Lo4;->c()LI1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, Low;->c()LZl;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    invoke-virtual {v0}, Low;->d()LZl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    iget-object v3, v1, Lnw;->c:LLi;

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    invoke-virtual {v0}, Low;->f()LO4;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const-string v6, "byteArrayPool"

    .line 158
    .line 159
    invoke-static {v7, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "imageDecoder"

    .line 163
    .line 164
    invoke-static {v8, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "progressiveJpegConfig"

    .line 168
    .line 169
    invoke-static {v9, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "downsampleMode"

    .line 173
    .line 174
    invoke-static {v10, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v6, "executorSupplier"

    .line 178
    .line 179
    invoke-static {v11, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "pooledByteBufferFactory"

    .line 183
    .line 184
    invoke-static {v13, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "pooledByteStreams"

    .line 188
    .line 189
    invoke-static {v4, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "bitmapMemoryCache"

    .line 193
    .line 194
    invoke-static {v14, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "encodedMemoryCache"

    .line 198
    .line 199
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "diskCachesStoreSupplier"

    .line 203
    .line 204
    invoke-static {v15, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "cacheKeyFactory"

    .line 208
    .line 209
    invoke-static {v3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "platformBitmapFactory"

    .line 213
    .line 214
    invoke-static {v5, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "closeableReferenceFactory"

    .line 218
    .line 219
    iget-object v6, v0, Low;->c:LOt;

    .line 220
    .line 221
    invoke-static {v6, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LMI;

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    move-object v8, v9

    .line 231
    move-object v9, v10

    .line 232
    move v10, v12

    .line 233
    move-object v12, v13

    .line 234
    move-object v13, v14

    .line 235
    move-object v14, v2

    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-direct/range {v4 .. v18}, LMI;-><init>(Landroid/content/Context;LAt;Lp4;LOt;Lcm;ZLXi;LO4;LZl;LZl;LiY;LLi;LO4;LOt;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v15

    .line 248
    iput-object v4, v0, Low;->k:LMI;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    move-object/from16 v21, v2

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    move-object v3, v15

    .line 257
    :goto_1
    iget-object v8, v0, Low;->k:LMI;

    .line 258
    .line 259
    iget-object v9, v1, Lnw;->m:LLd0;

    .line 260
    .line 261
    iget-boolean v10, v1, Lnw;->s:Z

    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v12, v1, Lnw;->e:Lcm;

    .line 267
    .line 268
    iget-boolean v13, v1, Lnw;->v:Z

    .line 269
    .line 270
    iget-object v4, v0, Low;->j:LZD;

    .line 271
    .line 272
    if-nez v4, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, Lnw;->u:Lpl;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v4, LZD;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v0, Low;->j:LZD;

    .line 288
    .line 289
    :cond_4
    iget-object v14, v0, Low;->j:LZD;

    .line 290
    .line 291
    iget-object v15, v1, Lnw;->r:LUn;

    .line 292
    .line 293
    move-object v11, v2

    .line 294
    move-object/from16 v6, v19

    .line 295
    .line 296
    move-object/from16 v7, v20

    .line 297
    .line 298
    invoke-direct/range {v6 .. v15}, LQI;-><init>(Landroid/content/ContentResolver;LMI;LLd0;ZLO4;Lcm;ZLZD;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Low;->l:LQI;

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    move-object/from16 v21, v2

    .line 306
    .line 307
    move-object v11, v6

    .line 308
    :goto_2
    iget-object v3, v0, Low;->l:LQI;

    .line 309
    .line 310
    iget-object v4, v1, Lnw;->p:Ljava/util/Set;

    .line 311
    .line 312
    iget-object v5, v1, Lnw;->q:LUn;

    .line 313
    .line 314
    iget-object v6, v1, Lnw;->j:LEh;

    .line 315
    .line 316
    invoke-virtual {v0}, Low;->c()LZl;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v0}, Low;->d()LZl;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v10, v1, Lnw;->c:LLi;

    .line 325
    .line 326
    iget-object v2, v1, Lnw;->u:Lpl;

    .line 327
    .line 328
    iget-object v2, v2, Lpl;->c:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v12, v2

    .line 331
    check-cast v12, LEh;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v13, v0, Low;->b:Lnw;

    .line 337
    .line 338
    move-object v9, v15

    .line 339
    move-object/from16 v2, v21

    .line 340
    .line 341
    invoke-direct/range {v2 .. v13}, Llw;-><init>(LQI;Ljava/util/Set;Ljava/util/Set;LiY;LZl;LZl;LiY;LLi;LO4;LEh;Lnw;)V

    .line 342
    .line 343
    .line 344
    sput-object v2, Low;->p:Llw;

    .line 345
    .line 346
    :cond_6
    sget-object v1, Low;->p:Llw;

    .line 347
    .line 348
    return-object v1
.end method

.method public final f()LO4;
    .locals 4

    .line 1
    iget-object v0, p0, Low;->m:LO4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Low;->b:Lnw;

    .line 6
    .line 7
    iget-object v0, v0, Lnw;->n:Lo4;

    .line 8
    .line 9
    invoke-virtual {p0}, Low;->g()LEH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "poolFactory"

    .line 14
    .line 15
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "platformDecoder"

    .line 19
    .line 20
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "closeableReferenceFactory"

    .line 24
    .line 25
    iget-object v2, p0, Low;->c:LOt;

    .line 26
    .line 27
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LO4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo4;->a()Li9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "getBitmapPool(...)"

    .line 37
    .line 38
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LO4;-><init>(Li9;LOt;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Low;->m:LO4;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Low;->m:LO4;

    .line 47
    .line 48
    return-object v0
.end method

.method public final g()LEH;
    .locals 5

    .line 1
    iget-object v0, p0, Low;->n:LP4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Low;->b:Lnw;

    .line 6
    .line 7
    iget-object v1, v0, Lnw;->n:Lo4;

    .line 8
    .line 9
    iget-object v2, v0, Lnw;->u:Lpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lnw;->u:Lpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lnw;->u:Lpl;

    .line 20
    .line 21
    iget-object v0, v0, Lpl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnn;

    .line 24
    .line 25
    const-string v2, "poolFactory"

    .line 26
    .line 27
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "platformDecoderOptions"

    .line 31
    .line 32
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    const-string v4, "getBitmapPool(...)"

    .line 40
    .line 41
    if-lt v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, LP4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo4;->a()Li9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LT9;->h(Lo4;)LTH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v3, v1, v0, v4}, LP4;-><init>(Li9;LTH;Lnn;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, LP4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo4;->a()Li9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LT9;->h(Lo4;)LTH;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v3, v1, v0, v4}, LP4;-><init>(Li9;LTH;Lnn;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v2, p0, Low;->n:LP4;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Low;->n:LP4;

    .line 81
    .line 82
    return-object v0
.end method
