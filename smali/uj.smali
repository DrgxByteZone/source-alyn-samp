.class public final Luj;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LfP;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI1;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luj;->a:Landroid/content/Context;

    .line 3
    iput p1, p0, Luj;->c:I

    .line 4
    new-instance p1, LI1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LI1;-><init>(I)V

    iput-object p1, p0, Luj;->b:LI1;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, LI1;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luj;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Luj;->b:LI1;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget p1, p2, LI1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 11
    iput p1, p0, Luj;->c:I

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()LI1;
    .locals 13

    .line 1
    new-instance v0, LI1;

    .line 2
    .line 3
    new-instance v1, Luj;

    .line 4
    .line 5
    iget-object v2, p0, Luj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Luj;->b:LI1;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Luj;-><init>(Landroid/content/Context;LI1;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LZl;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v2, v3, v6}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LEF;

    .line 20
    .line 21
    const/16 v7, 0x15

    .line 22
    .line 23
    invoke-direct {v3, v7}, LEF;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, LNb;

    .line 27
    .line 28
    invoke-direct {v8, v2}, LNb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LOV;

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    invoke-direct {v2, v9}, LOV;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget v10, p0, Luj;->c:I

    .line 38
    .line 39
    iput v10, v2, LOV;->b:I

    .line 40
    .line 41
    new-instance v10, LIF;

    .line 42
    .line 43
    invoke-direct {v10, v5}, LIF;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, LIF;

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v11, v12}, LIF;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, LEF;

    .line 54
    .line 55
    invoke-direct {v12, v7}, LEF;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    new-array v7, v7, [LfP;

    .line 61
    .line 62
    aput-object v1, v7, v6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v4, v7, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v7, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v8, v7, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v2, v7, v1

    .line 75
    .line 76
    aput-object v10, v7, v9

    .line 77
    .line 78
    aput-object v11, v7, v5

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v12, v7, v1

    .line 82
    .line 83
    invoke-direct {v0, v7}, LI1;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public e(Ljava/lang/UnsatisfiedLinkError;[LqW;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Luj;->b:LI1;

    .line 2
    .line 3
    iget-object v0, p0, Luj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LI1;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    array-length p1, p2

    .line 31
    if-ge v3, p1, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v3

    .line 34
    .line 35
    instance-of v1, p1, LeP;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, LeP;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LeP;->a(Landroid/content/Context;)LqW;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p2, v3

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    iget p2, p0, Luj;->c:I

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget v0, p1, LI1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    const-string p1, "soloader.recovery.DetectDataAppMove"

    .line 60
    .line 61
    const-string p2, "Context was updated (perhaps by another thread)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    return v3

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p2
.end method
