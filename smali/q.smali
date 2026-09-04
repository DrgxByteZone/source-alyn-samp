.class public abstract Lq;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lom;
.implements LVj;


# static fields
.field public static final q:Ljava/util/Map;

.field public static final r:Ljava/util/Map;

.field public static final s:Ljava/lang/Class;


# instance fields
.field public final a:Lqm;

.field public final b:LWj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lff;

.field public final e:Lur;

.field public f:LBt;

.field public g:Lri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LDh;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "component_tag"

    .line 2
    .line 3
    const-string v1, "drawee"

    .line 4
    .line 5
    invoke-static {v0, v1}, LIw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq;->q:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "origin_sub"

    .line 12
    .line 13
    const-string v1, "shortcut"

    .line 14
    .line 15
    const-string v2, "origin"

    .line 16
    .line 17
    const-string v3, "memory_bitmap"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LIw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq;->r:Ljava/util/Map;

    .line 24
    .line 25
    const-class v0, Lq;

    .line 26
    .line 27
    sput-object v0, Lq;->s:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LWj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lqm;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqm;

    .line 9
    .line 10
    invoke-direct {v0}, Lqm;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqm;->b:Lqm;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lq;->a:Lqm;

    .line 17
    .line 18
    new-instance v0, Lur;

    .line 19
    .line 20
    invoke-direct {v0}, Lur;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq;->e:Lur;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lq;->o:Z

    .line 27
    .line 28
    iput-object p1, p0, Lq;->b:LWj;

    .line 29
    .line 30
    iput-object p2, p0, Lq;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, Lq;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lff;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq;->d:Lff;

    .line 5
    .line 6
    instance-of v1, v0, Lp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvr;->b(Lff;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LNs;->r()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp;

    .line 22
    .line 23
    invoke-direct {v1}, Lvr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lvr;->b(Lff;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lvr;->b(Lff;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LNs;->r()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lq;->d:Lff;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Lq;->d:Lff;

    .line 39
    .line 40
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Lff;
    .locals 1

    .line 1
    iget-object v0, p0, Lq;->d:Lff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le8;->a:Le8;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lbw;
.end method

.method public final e()LBt;
    .locals 3

    .line 1
    iget-object v0, p0, Lq;->f:LBt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lq;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq;->a:Lqm;

    .line 6
    .line 7
    sget-object v1, Lpm;->o:Lpm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqm;->a(Lpm;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lq;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq;->b:LWj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LWj;->c(LVj;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lq;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lq;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq;->d:Lff;

    .line 33
    .line 34
    instance-of v1, v0, Lp;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lp;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v1, v0, Lvr;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_1
    iput-object v2, p0, Lq;->d:Lff;

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lq;->f:LBt;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LBt;->f:Lyr;

    .line 59
    .line 60
    iget-object v3, v0, LBt;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LBt;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq;->f:LBt;

    .line 69
    .line 70
    iget-object v0, v0, LBt;->d:LbR;

    .line 71
    .line 72
    iput-object v2, v0, LbR;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lq;->f:LBt;

    .line 78
    .line 79
    :cond_2
    iput-object v2, p0, Lq;->g:Lri;

    .line 80
    .line 81
    sget-object v0, Lip;->a:LJF;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, LJF;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lq;->s:Ljava/lang/Class;

    .line 91
    .line 92
    const-string v1, "controller %x %s -> %s: initialize"

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lq;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, p2}, Lip;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object p2, p0, Lq;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lq;->i:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, LNs;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final g(Ljava/lang/String;LDh;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq;->m:LDh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lq;->m:LDh;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lq;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lq;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LJF;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lq;->s:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v2, v3, p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 38
    .line 39
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v0, p1}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
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
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lq;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "<null>"

    .line 32
    .line 33
    :goto_0
    check-cast p1, LMi;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LMi;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, LMi;->b:LGV;

    .line 44
    .line 45
    invoke-virtual {p1}, LGV;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v2, v3, p2, v4, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1}, LJF;->j(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lq;->s:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v2, "controller %x %s: %s: image: %s %x"

    .line 77
    .line 78
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p2, p1}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;Ljava/util/Map;)LWj;
    .locals 7

    .line 1
    iget-object v0, p0, Lq;->f:LBt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, LBt;->e(I)Lgm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v3, v3, LqS;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, LBt;->f(I)LqS;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, LqS;->d:LsS;

    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LBt;->e(I)Lgm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, LqS;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, LBt;->f(I)LqS;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lq;->f:LBt;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, v0, LBt;->d:LbR;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v0, p0, Lq;->i:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "componentAttribution"

    .line 52
    .line 53
    sget-object v3, Lq;->q:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "shortcutAttribution"

    .line 59
    .line 60
    sget-object v4, Lq;->r:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v4, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LWj;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v2, v5, v6}, LWj;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v0, v2, LWj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v2, LWj;->n:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v2, LWj;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v2, LWj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v2, LWj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2
.end method

.method public final k(Ljava/lang/String;LDh;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 1
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq;->g(Ljava/lang/String;LDh;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LDh;->close()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LNs;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lpm;->B:Lpm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lpm;->C:Lpm;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lq;->a:Lqm;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lqm;->a(Lpm;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq;->e:Lur;

    .line 35
    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    const-string p4, "final_failed @ onFailure"

    .line 39
    .line 40
    invoke-virtual {p0, p4, p3}, Lq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    iput-object p4, p0, Lq;->m:LDh;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lq;->l:Z

    .line 48
    .line 49
    iget-object v1, p0, Lq;->f:LBt;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, LBt;->e:Lzp;

    .line 54
    .line 55
    iget v3, v2, Lzp;->H:I

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    iput v3, v2, Lzp;->H:I

    .line 59
    .line 60
    invoke-virtual {v1}, LBt;->c()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-virtual {v2, v3}, Lzp;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LBt;->b(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, LBt;->b(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Lzp;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    move-object p2, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    check-cast p2, Ln;

    .line 85
    .line 86
    iget-object p2, p2, Ln;->a:Ljava/util/Map;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, p2, p4}, Lq;->j(Ljava/util/Map;Ljava/util/Map;)LWj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lq;->c()Lff;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget-object v0, p0, Lq;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p4, v0, p3}, Lff;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lq;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p4, p3, p2}, Lur;->a(Ljava/lang/String;Ljava/lang/Throwable;LWj;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string p2, "intermediate_failed @ onFailure"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3}, Lq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lq;->c()Lff;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p4, p0, Lq;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p2, p4, p3}, Lff;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lq;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lur;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {}, LNs;->r()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l(Ljava/lang/String;LDh;Ljava/lang/Object;FZZZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lq;->g(Ljava/lang/String;LDh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LMi;

    .line 16
    .line 17
    invoke-static {p3}, LMi;->n(LMi;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LDh;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LNs;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq;->a:Lqm;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    sget-object v1, Lpm;->t:Lpm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lpm;->v:Lpm;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lqm;->a(Lpm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0, p3}, Lq;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    iget-object v1, p0, Lq;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lq;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lq;->p:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    const-string v2, "release_previous_result @ onNewResult"

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 59
    .line 60
    invoke-virtual {p0, p3, p4}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    iput-object p4, p0, Lq;->m:LDh;

    .line 65
    .line 66
    invoke-virtual {p0}, Lq;->e()LBt;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4, v0, v3, p6}, LBt;->h(Landroid/graphics/drawable/Drawable;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p2}, Lq;->p(Ljava/lang/String;Ljava/lang/Object;LDh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p7, :cond_3

    .line 80
    .line 81
    const-string p4, "set_temporary_result @ onNewResult"

    .line 82
    .line 83
    invoke-virtual {p0, p3, p4}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq;->e()LBt;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4, v0, v3, p6}, LBt;->h(Landroid/graphics/drawable/Drawable;FZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3, p2}, Lq;->p(Ljava/lang/String;Ljava/lang/Object;LDh;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 98
    .line 99
    invoke-virtual {p0, p3, p2}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lq;->e()LBt;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0, p4, p6}, LBt;->h(Landroid/graphics/drawable/Drawable;FZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lq;->d(Ljava/lang/Object;)Lbw;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lq;->c()Lff;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4, p2, p1}, Lff;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lq;->e:Lur;

    .line 121
    .line 122
    invoke-virtual {p4, p2, p1}, Lur;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eq v1, p3, :cond_4

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {p0, v1, v2}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LMi;

    .line 133
    .line 134
    invoke-static {v1}, LMi;->n(LMi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, LNs;->r()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    if-eqz v1, :cond_5

    .line 142
    .line 143
    if-eq v1, p3, :cond_5

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p0, v1, v2}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, LMi;

    .line 149
    .line 150
    invoke-static {v1}, LMi;->n(LMi;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p1

    .line 154
    :catch_0
    move-exception p4

    .line 155
    const-string p6, "drawable_failed @ onNewResult"

    .line 156
    .line 157
    invoke-virtual {p0, p3, p6}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p3, LMi;

    .line 161
    .line 162
    invoke-static {p3}, LMi;->n(LMi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p4, p5}, Lq;->k(Ljava/lang/String;LDh;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, LNs;->r()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-static {}, LNs;->r()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq;->a:Lqm;

    .line 2
    .line 3
    sget-object v1, Lpm;->r:Lpm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqm;->a(Lpm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq;->f:LBt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LBt;->f:Lyr;

    .line 13
    .line 14
    iget-object v2, v0, LBt;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lyr;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LBt;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lq;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq;->k:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lq;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lq;->m:LDh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ln;

    .line 15
    .line 16
    iget-object v3, v3, Ln;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, LDh;->close()Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lq;->m:LDh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    iput-object v2, p0, Lq;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v1, p0, Lq;->n:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lq;->d(Ljava/lang/Object;)Lbw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Law;->getExtras()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v4, "release"

    .line 44
    .line 45
    iget-object v5, p0, Lq;->n:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v5, v4}, Lq;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lq;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LMi;

    .line 53
    .line 54
    invoke-static {v4}, LMi;->n(LMi;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lq;->n:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lq;->c()Lff;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lq;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lff;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2}, Lq;->j(Ljava/util/Map;Ljava/util/Map;)LWj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lq;->e:Lur;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lur;->e(Ljava/lang/String;LWj;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o(LDh;Lbw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq;->c()Lff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lff;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lq;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ln;

    .line 22
    .line 23
    iget-object p1, p1, Ln;->a:Ljava/util/Map;

    .line 24
    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p2}, Law;->getExtras()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-virtual {p0, p1, v2}, Lq;->j(Ljava/util/Map;Ljava/util/Map;)LWj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lq;->e:Lur;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p1}, Lur;->f(Ljava/lang/String;Ljava/lang/Object;LWj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;LDh;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lq;->d(Ljava/lang/Object;)Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lq;->c()Lff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lff;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    move-object p3, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p3, Ln;

    .line 28
    .line 29
    iget-object p3, p3, Ln;->a:Ljava/util/Map;

    .line 30
    .line 31
    :goto_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p2}, Law;->getExtras()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_2
    invoke-virtual {p0, p3, v3}, Lq;->j(Ljava/util/Map;Ljava/util/Map;)LWj;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lq;->e:Lur;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lur;->b(Ljava/lang/String;Ljava/lang/Object;LWj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LJP;->H(Ljava/lang/Object;)Lp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lq;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp4;->k(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isRequestSubmitted"

    .line 13
    .line 14
    iget-boolean v2, p0, Lq;->k:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp4;->k(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "hasFetchFailed"

    .line 20
    .line 21
    iget-boolean v2, p0, Lq;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp4;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LMi;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LMi;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LMi;->b:LGV;

    .line 39
    .line 40
    invoke-virtual {v1}, LGV;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "fetchedImage"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq;->a:Lqm;

    .line 60
    .line 61
    iget-object v1, v1, Lqm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "events"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
