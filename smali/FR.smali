.class public abstract LFR;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Lsf0;

.field public static final b:Lsf0;

.field public static final c:Ljava/lang/Object;

.field public static d:LfG;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsf0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LFR;->a:Lsf0;

    .line 11
    .line 12
    new-instance v0, Lsf0;

    .line 13
    .line 14
    const-string v1, "REUSABLE_CLAIMED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LFR;->b:Lsf0;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LFR;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LEW;)V
    .locals 8

    .line 1
    iget v0, p0, LEW;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEW;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, LEW;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, LFR;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, LEW;->a:Z

    .line 35
    .line 36
    iput v5, p0, LEW;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public static b()LV4;
    .locals 7

    .line 1
    sget-object v0, LV4;->l:LV4;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LV4;->f:LV4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, LV4;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LV4;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LV4;->l:LV4;

    .line 25
    .line 26
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LV4;->f:LV4;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LV4;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LV4;->l:LV4;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, LV4;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, LV4;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, LV4;->l:LV4;

    .line 70
    .line 71
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LV4;->f:LV4;

    .line 75
    .line 76
    iput-object v3, v2, LV4;->f:LV4;

    .line 77
    .line 78
    iput-object v1, v0, LV4;->f:LV4;

    .line 79
    .line 80
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljr;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LTi;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LEF;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lpx;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v6, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v8}, LEF;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    :goto_3
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    aget-object v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v6, Lhr;

    .line 113
    .line 114
    const-string v9, "emojicompat-emoji-font"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v5, Ljr;

    .line 133
    .line 134
    new-instance v0, Lir;

    .line 135
    .line 136
    invoke-direct {v0, p0, v6}, Lir;-><init>(Landroid/content/Context;Lhr;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v0}, Lg8;-><init>(Lwn;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v5
.end method

.method public static final d(Landroid/content/Context;)LfG;
    .locals 4

    .line 1
    new-instance v0, LeG;

    .line 2
    .line 3
    invoke-direct {v0}, LeG;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, LeG;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, LeG;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LeG;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LqL;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LeG;->j:Lhf;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "http-cache"

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LMa;

    .line 38
    .line 39
    const/high16 v2, 0xa00000

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-direct {p0, v1, v2, v3}, LMa;-><init>(Ljava/io/File;J)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, LeG;->k:LMa;

    .line 46
    .line 47
    new-instance p0, LfG;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LfG;-><init>(LeG;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static e(LIt;II)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    const-string v0, "dataBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "state"

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "oldState"

    .line 19
    .line 20
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "SoLoader"

    .line 3
    .line 4
    invoke-static {v0, v1}, LFR;->l(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/InputStream;)LYv;
    .locals 12

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, v0, LZv;->a:I

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, LLs;->u(Ljava/io/InputStream;[BI)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p0, v2, v1}, LLs;->u(Ljava/io/InputStream;[BI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object p0, v0, LZv;->b:Lfj;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x10

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    if-lt v1, v8, :cond_9

    .line 64
    .line 65
    sget-object v9, Lo50;->b:[B

    .line 66
    .line 67
    invoke-static {v7, v2, v9}, Lo50;->b(I[B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    sget-object v10, Lo50;->c:[B

    .line 74
    .line 75
    invoke-static {v4, v2, v10}, Lo50;->b(I[B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_a

    .line 80
    .line 81
    if-lt v1, v8, :cond_8

    .line 82
    .line 83
    invoke-static {v7, v2, v9}, Lo50;->b(I[B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    invoke-static {v4, v2, v10}, Lo50;->b(I[B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Lo50;->d:[B

    .line 96
    .line 97
    invoke-static {v5, v2, v4}, Lo50;->b(I[B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    sget-object p0, Lgj;->f:LYv;

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_1
    sget-object v4, Lo50;->e:[B

    .line 108
    .line 109
    invoke-static {v5, v2, v4}, Lo50;->b(I[B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    sget-object p0, Lgj;->g:LYv;

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_2
    const/16 v4, 0x15

    .line 120
    .line 121
    if-lt v1, v4, :cond_7

    .line 122
    .line 123
    sget-object v1, Lo50;->f:[B

    .line 124
    .line 125
    invoke-static {v5, v2, v1}, Lo50;->b(I[B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-static {v5, v2, v1}, Lo50;->b(I[B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aget-byte v9, v2, v8

    .line 136
    .line 137
    and-int/2addr v9, v3

    .line 138
    if-ne v9, v3, :cond_3

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v3, v7

    .line 143
    :goto_1
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    sget-object p0, Lgj;->j:LYv;

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_4
    invoke-static {v5, v2, v1}, Lo50;->b(I[B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget-byte v2, v2, v8

    .line 156
    .line 157
    and-int/2addr v2, p0

    .line 158
    if-ne v2, p0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v6, v7

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    sget-object p0, Lgj;->i:LYv;

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_6
    sget-object p0, Lgj;->h:LYv;

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_7
    sget-object p0, LYv;->c:LYv;

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Check failed."

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    sget-boolean v8, Lo50;->a:Z

    .line 187
    .line 188
    :cond_a
    sget-object v8, Lfj;->b:[B

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    if-lt v1, v9, :cond_b

    .line 192
    .line 193
    invoke-static {v2, v8}, LG10;->A([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    sget-object p0, Lgj;->a:LYv;

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_b
    sget-object v8, Lfj;->d:[B

    .line 204
    .line 205
    if-lt v1, v4, :cond_c

    .line 206
    .line 207
    invoke-static {v2, v8}, LG10;->A([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    sget-object p0, Lgj;->b:LYv;

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_c
    const/4 v8, 0x6

    .line 218
    if-ge v1, v8, :cond_d

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    sget-object v8, Lfj;->f:[B

    .line 222
    .line 223
    invoke-static {v2, v8}, LG10;->A([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_23

    .line 228
    .line 229
    sget-object v8, Lfj;->g:[B

    .line 230
    .line 231
    invoke-static {v2, v8}, LG10;->A([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_e
    :goto_3
    sget-object v8, Lfj;->h:[B

    .line 240
    .line 241
    array-length v10, v8

    .line 242
    if-ge v1, v10, :cond_f

    .line 243
    .line 244
    move v8, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    invoke-static {v2, v8}, LG10;->A([B[B)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :goto_4
    if-eqz v8, :cond_10

    .line 251
    .line 252
    sget-object p0, Lgj;->d:LYv;

    .line 253
    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_10
    sget-object v8, Lfj;->j:[B

    .line 257
    .line 258
    array-length v10, v8

    .line 259
    if-ge v1, v10, :cond_11

    .line 260
    .line 261
    move v8, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_11
    invoke-static {v2, v8}, LG10;->A([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    :goto_5
    if-eqz v8, :cond_12

    .line 268
    .line 269
    sget-object p0, Lgj;->e:LYv;

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_12
    const/4 v8, 0x4

    .line 274
    if-ge v1, v5, :cond_13

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    array-length v10, v2

    .line 278
    if-ge v10, v8, :cond_14

    .line 279
    .line 280
    const/4 p0, -0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_14
    aget-byte v10, v2, v7

    .line 283
    .line 284
    and-int/lit16 v10, v10, 0xff

    .line 285
    .line 286
    shl-int/lit8 v10, v10, 0x18

    .line 287
    .line 288
    aget-byte v11, v2, v6

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0xff

    .line 291
    .line 292
    shl-int/lit8 p0, v11, 0x10

    .line 293
    .line 294
    or-int/2addr p0, v10

    .line 295
    aget-byte v3, v2, v3

    .line 296
    .line 297
    and-int/lit16 v3, v3, 0xff

    .line 298
    .line 299
    shl-int/2addr v3, v4

    .line 300
    or-int/2addr p0, v3

    .line 301
    aget-byte v3, v2, v9

    .line 302
    .line 303
    and-int/lit16 v3, v3, 0xff

    .line 304
    .line 305
    or-int/2addr p0, v3

    .line 306
    :goto_6
    if-ge p0, v4, :cond_15

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_15
    sget-object p0, Lfj;->r:[B

    .line 310
    .line 311
    invoke-static {v8, v2, p0}, LG10;->n(I[B[B)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_16

    .line 316
    .line 317
    :goto_7
    move p0, v7

    .line 318
    goto :goto_8

    .line 319
    :cond_16
    sget-object p0, Lfj;->s:[B

    .line 320
    .line 321
    invoke-static {v4, v2, p0}, LG10;->n(I[B[B)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    :goto_8
    if-eqz p0, :cond_17

    .line 326
    .line 327
    sget-object p0, Lgj;->n:LYv;

    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_17
    if-ge v1, v5, :cond_18

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_18
    aget-byte p0, v2, v9

    .line 335
    .line 336
    if-ge p0, v4, :cond_19

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_19
    sget-object p0, Lfj;->l:[B

    .line 340
    .line 341
    invoke-static {v8, v2, p0}, LG10;->n(I[B[B)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_1a

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_1a
    sget-object p0, Lfj;->m:[[B

    .line 349
    .line 350
    array-length v3, p0

    .line 351
    move v5, v7

    .line 352
    :goto_9
    if-ge v5, v3, :cond_1c

    .line 353
    .line 354
    aget-object v9, p0, v5

    .line 355
    .line 356
    invoke-static {v4, v2, v9}, LG10;->n(I[B[B)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_1b

    .line 361
    .line 362
    move p0, v6

    .line 363
    goto :goto_b

    .line 364
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1c
    :goto_a
    move p0, v7

    .line 368
    :goto_b
    if-eqz p0, :cond_1d

    .line 369
    .line 370
    sget-object p0, Lgj;->k:LYv;

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_1d
    if-lt v1, v8, :cond_1e

    .line 374
    .line 375
    sget-object p0, Lfj;->q:[B

    .line 376
    .line 377
    invoke-static {v2, p0}, LG10;->A([B[B)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_1e

    .line 382
    .line 383
    move p0, v6

    .line 384
    goto :goto_c

    .line 385
    :cond_1e
    move p0, v7

    .line 386
    :goto_c
    if-eqz p0, :cond_1f

    .line 387
    .line 388
    sget-object p0, Lgj;->m:LYv;

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1f
    sget p0, Lfj;->p:I

    .line 392
    .line 393
    if-lt v1, p0, :cond_20

    .line 394
    .line 395
    sget-object p0, Lfj;->n:[B

    .line 396
    .line 397
    invoke-static {v2, p0}, LG10;->A([B[B)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_21

    .line 402
    .line 403
    sget-object p0, Lfj;->o:[B

    .line 404
    .line 405
    invoke-static {v2, p0}, LG10;->A([B[B)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_20

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_20
    move v6, v7

    .line 413
    :cond_21
    :goto_d
    if-eqz v6, :cond_22

    .line 414
    .line 415
    sget-object p0, Lgj;->l:LYv;

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_22
    sget-object p0, LYv;->c:LYv;

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_23
    :goto_e
    sget-object p0, Lgj;->c:LYv;

    .line 422
    .line 423
    :goto_f
    sget-object v1, Lgj;->m:LYv;

    .line 424
    .line 425
    invoke-static {p0, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_24

    .line 430
    .line 431
    iget-boolean v0, v0, LZv;->c:Z

    .line 432
    .line 433
    if-nez v0, :cond_24

    .line 434
    .line 435
    sget-object p0, LYv;->c:LYv;

    .line 436
    .line 437
    :cond_24
    sget-object v0, LYv;->c:LYv;

    .line 438
    .line 439
    if-eq p0, v0, :cond_25

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_25
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)LbU;
    .locals 1

    .line 1
    sget-object v0, LCu;->b:Lsf0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbU;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    rem-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static final j(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LFR;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LCu;->b:Lsf0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(ILjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static m(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Laq;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lad;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Laq;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    .line 36
    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lbq;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lad;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcq;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Unknown error renaming "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " to "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static final p(Laf;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, LCl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, LCl;

    .line 6
    .line 7
    iget-object v0, p0, LCl;->d:LEf;

    .line 8
    .line 9
    iget-object v1, p0, LCl;->n:Lcf;

    .line 10
    .line 11
    invoke-static {p1}, LLQ;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lzd;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lzd;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Laf;->h()LAf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LEf;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v3, p0, LCl;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, LEl;->c:I

    .line 38
    .line 39
    invoke-interface {v1}, Laf;->h()LAf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, p0}, LEf;->H(LAf;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lh00;->a()Lwo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Lwo;->c:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    iput-object v3, p0, LCl;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, LEl;->c:I

    .line 65
    .line 66
    iget-object p1, v0, Lwo;->n:LC4;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, LC4;

    .line 71
    .line 72
    invoke-direct {p1}, LC4;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lwo;->n:LC4;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, p0}, LC4;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v0, v4}, Lwo;->L(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-interface {v1}, Laf;->h()LAf;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lnn;->c:Lnn;

    .line 90
    .line 91
    invoke-interface {v5, v6}, LAf;->n(Lzf;)Lyf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lsy;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Lsy;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    check-cast v5, LEy;

    .line 106
    .line 107
    invoke-virtual {v5}, LEy;->y()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v3, p1}, LCl;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LLs;->k(Ljava/lang/Throwable;)LKQ;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, LCl;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v3, p0, LCl;->p:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1}, Laf;->h()LAf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v3}, LJd0;->U(LAf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v6, LJd0;->c:Lsf0;

    .line 135
    .line 136
    if-eq v3, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v1, v5, v3}, LNs;->y(Laf;LAf;Ljava/lang/Object;)Lf20;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v6, v2

    .line 144
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ld8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v6}, Lf20;->V()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v5, v3}, LJd0;->H(LAf;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lwo;->N()Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0, v4}, Lwo;->J(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v6}, Lf20;->V()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v5, v3}, LJd0;->H(LAf;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LEl;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_5
    return-void

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    invoke-virtual {v0, v4}, Lwo;->J(Z)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    invoke-interface {p0, p1}, Laf;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic q(Laf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFR;->p(Laf;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, LFR;->l(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final s(LAf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Laf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, LJd0;->U(LAf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LPW;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LPW;-><init>(Laf;LAf;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, LIq;->w(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Laf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    invoke-static {p4, p3}, LG10;->d(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, LJd0;->H(LAf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LKf;->a:LKf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_1
    invoke-static {p0, p2}, LJd0;->H(LAf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
