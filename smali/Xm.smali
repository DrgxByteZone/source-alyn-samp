.class public final LXm;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lvl;


# instance fields
.field public final a:I

.field public final b:LiY;

.field public final c:Ljava/lang/String;

.field public final d:LEF;

.field public volatile e:LZl;


# direct methods
.method public constructor <init>(ILfl;Ljava/lang/String;LEF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXm;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LXm;->d:LEF;

    .line 7
    .line 8
    iput-object p2, p0, LXm;->b:LiY;

    .line 9
    .line 10
    iput-object p3, p0, LXm;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LZl;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p2}, LZl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LXm;->e:LZl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Ljava/lang/String;LTV;)LMp;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lvl;->b(Ljava/lang/String;LTV;)LMp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;LTV;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lvl;->c(Ljava/lang/String;LTV;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final clearAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl;->clearAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-class v1, LXm;

    .line 11
    .line 12
    const-string v2, "purgeUnexpectedResources"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lip;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(LQi;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lvl;->e(LQi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lp4;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lvl;->g(Ljava/lang/Object;Ljava/lang/String;)Lp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LXm;->b:LiY;

    .line 4
    .line 5
    invoke-interface {v1}, LiY;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, LXm;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LFR;->m(Ljava/io/File;)V
    :try_end_0
    .catch Laq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lip;->a:LJF;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v3}, LJF;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-class v2, LXm;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Created cache directory "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v2, v1}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, LSi;

    .line 56
    .line 57
    iget v2, p0, LXm;->a:I

    .line 58
    .line 59
    iget-object v3, p0, LXm;->d:LEF;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, LSi;-><init>(Ljava/io/File;ILEF;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LZl;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v0, v3, v1}, LZl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LXm;->e:LZl;

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, LXm;->d:LEF;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final declared-synchronized i()Lvl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXm;->e:LZl;

    .line 3
    .line 4
    iget-object v1, v0, LZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LZl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LXm;->e:LZl;

    .line 23
    .line 24
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LXm;->e:LZl;

    .line 31
    .line 32
    iget-object v0, v0, LZl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LXm;->e:LZl;

    .line 39
    .line 40
    iget-object v0, v0, LZl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, LJP;->p(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LXm;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LXm;->e:LZl;

    .line 51
    .line 52
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvl;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LXm;->i()Lvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lvl;->remove(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
