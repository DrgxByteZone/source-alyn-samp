.class public final Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LSd0;


# static fields
.field public static volatile a0:Lch0;


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:J

.field public E:Ljava/util/ArrayList;

.field public final G:Ljava/util/LinkedList;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/nio/channels/FileLock;

.field public N:Ljava/nio/channels/FileChannel;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:J

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public final T:Ljava/util/HashMap;

.field public final U:Ljava/util/HashMap;

.field public V:Laf0;

.field public W:Ljava/lang/String;

.field public X:Lcg0;

.field public Y:J

.field public final Z:Lsf0;

.field public final a:Lld0;

.field public final b:LJc0;

.field public c:LX90;

.field public d:LMc0;

.field public n:Lrg0;

.field public o:Lt90;

.field public final p:LJc0;

.field public q:LJc0;

.field public r:LRf0;

.field public final s:LLg0;

.field public t:LT40;

.field public final v:Ltd0;


# direct methods
.method public constructor <init>(Liq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lch0;->G:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lch0;->U:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lsf0;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lch0;->Z:Lsf0;

    .line 34
    .line 35
    iget-object v0, p1, Liq;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v1}, Ltd0;->q(Landroid/content/Context;LYa0;Ljava/lang/Long;)Ltd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lch0;->v:Ltd0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lch0;->Q:J

    .line 47
    .line 48
    new-instance v0, LLg0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltg0;-><init>(Lch0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lch0;->s:LLg0;

    .line 54
    .line 55
    new-instance v0, LJc0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, LJc0;-><init>(Lch0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LHg0;->z()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lch0;->p:LJc0;

    .line 65
    .line 66
    new-instance v0, LJc0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, LJc0;-><init>(Lch0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LHg0;->z()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lch0;->b:LJc0;

    .line 76
    .line 77
    new-instance v0, Lld0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lld0;-><init>(Lch0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LHg0;->z()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lch0;->a:Lld0;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lch0;->R:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lch0;->S:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lch0;->T:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LKf0;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, LKf0;-><init>(Lch0;Liq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final K(LQh0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LQh0;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final L(LHg0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LHg0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final M(LQh0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LQh0;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, LQh0;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LOt;->E(Ljava/lang/String;)LOt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LOt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LUd0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static o0(Landroid/content/Context;)Lch0;
    .locals 2

    .line 1
    invoke-static {p0}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lch0;->a0:Lch0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lch0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lch0;->a0:Lch0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Liq;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Liq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lch0;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lch0;-><init>(Liq;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lch0;->a0:Lch0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lch0;->a0:Lch0;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final w(LLc0;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLc0;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTc0;

    .line 19
    .line 20
    invoke-virtual {v2}, LTc0;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LTc0;->r()LRc0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LRc0;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, LRc0;->h(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LTc0;

    .line 50
    .line 51
    invoke-static {}, LTc0;->r()LRc0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LRc0;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, LRc0;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LTc0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LLc0;->k(LTc0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, LLc0;->k(LTc0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final x(LLc0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLc0;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LTc0;

    .line 17
    .line 18
    invoke-virtual {v2}, LTc0;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LPe0;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LPe0;->b:LUe0;

    .line 32
    .line 33
    check-cast p0, LNc0;

    .line 34
    .line 35
    invoke-static {p0, v1}, LNc0;->y(LNc0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lvc0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvc0;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Ltd0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Liq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lvc0;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Ltd0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Liq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvc0;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lch0;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lch0;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lch0;->L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LAc0;->D:Lne;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lch0;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lch0;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LAc0;->D:Lne;

    .line 70
    .line 71
    iget-boolean v1, p0, Lch0;->J:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lch0;->K:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lch0;->L:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4, v2, v3}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final D(LZc0;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lch0;->c:LX90;

    .line 12
    .line 13
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LZc0;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lqh0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Lqh0;

    .line 32
    .line 33
    invoke-virtual {p1}, LZc0;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Lqh0;

    .line 66
    .line 67
    invoke-virtual {p1}, LZc0;->x()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Lud0;->r()Lsd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LPe0;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LPe0;->b:LUe0;

    .line 99
    .line 100
    check-cast v3, Lud0;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lud0;->z(Lud0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, LPe0;->g()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, LPe0;->b:LUe0;

    .line 120
    .line 121
    check-cast v6, Lud0;

    .line 122
    .line 123
    invoke-static {v6, v3, v4}, Lud0;->A(Lud0;J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lqh0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, LPe0;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, LPe0;->b:LUe0;

    .line 139
    .line 140
    check-cast v4, Lud0;

    .line 141
    .line 142
    invoke-static {v4, v6, v7}, Lud0;->y(Lud0;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LPe0;->e()LUe0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lud0;

    .line 150
    .line 151
    invoke-static {v5, p1}, LJc0;->R(Ljava/lang/String;LZc0;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, LPe0;->g()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 161
    .line 162
    check-cast p1, Lad0;

    .line 163
    .line 164
    invoke-static {p1, v4, v1}, Lad0;->D1(Lad0;ILud0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, LPe0;->g()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, LPe0;->b:LUe0;

    .line 172
    .line 173
    check-cast p1, Lad0;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lad0;->r0(Lad0;Lud0;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long p1, p2, v4

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lch0;->c:LX90;

    .line 185
    .line 186
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, LX90;->l0(Lqh0;)Z

    .line 190
    .line 191
    .line 192
    if-eq v0, p4, :cond_4

    .line 193
    .line 194
    const-string p1, "lifetime"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, LAc0;->D:Lne;

    .line 204
    .line 205
    const-string p3, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    invoke-virtual {p2, p1, p3, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lch0;->G:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lch0;->X:Lcg0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 21
    .line 22
    new-instance v1, Lcg0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcg0;-><init>(Ljava/lang/Object;LSd0;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lch0;->X:Lcg0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lch0;->X:Lcg0;

    .line 31
    .line 32
    iget-wide v0, v0, LY90;->c:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, p0, Lch0;->Y:J

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    sget-object v4, LYb0;->A0:LWb0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, LAc0;->D:Lne;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lch0;->X:Lcg0;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 94
    .line 95
    new-instance v3, Lcg0;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v2, v4}, Lcg0;-><init>(Ljava/lang/Object;LSd0;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lch0;->X:Lcg0;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lch0;->X:Lcg0;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LY90;->c(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lch0;->p:LJc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lqd0;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lch0;->k()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lch0;->D:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lch0;->D:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LAc0;->D:Lne;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lch0;->l0()LMc0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LMc0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lch0;->n:Lrg0;

    .line 72
    .line 73
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lrg0;->B()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lch0;->D:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Lch0;->v:Ltd0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ltd0;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_19

    .line 89
    .line 90
    invoke-virtual {v1}, Lch0;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 110
    .line 111
    .line 112
    sget-object v6, LYb0;->N:LWb0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {v6, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v6, v1, Lch0;->c:LX90;

    .line 130
    .line 131
    invoke-static {v6}, Lch0;->L(LHg0;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 135
    .line 136
    invoke-virtual {v6, v10, v7}, LX90;->o0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v6, v10, v4

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    :goto_0
    const/4 v6, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v6, v1, Lch0;->c:LX90;

    .line 147
    .line 148
    invoke-static {v6}, Lch0;->L(LHg0;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 152
    .line 153
    invoke-virtual {v6, v12, v7}, LX90;->o0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    cmp-long v6, v12, v4

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "debug.firebase.analytics.app"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, LH90;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    const-string v13, ".none."

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 190
    .line 191
    .line 192
    sget-object v12, LYb0;->I:LWb0;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 210
    .line 211
    .line 212
    sget-object v12, LYb0;->H:LWb0;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 230
    .line 231
    .line 232
    sget-object v12, LYb0;->G:LWb0;

    .line 233
    .line 234
    invoke-virtual {v12, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    :goto_2
    iget-object v14, v1, Lch0;->r:LRf0;

    .line 249
    .line 250
    iget-object v14, v14, LRf0;->r:LQc0;

    .line 251
    .line 252
    invoke-virtual {v14}, LQc0;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    iget-object v11, v1, Lch0;->r:LRf0;

    .line 257
    .line 258
    iget-object v11, v11, LRf0;->s:LQc0;

    .line 259
    .line 260
    invoke-virtual {v11}, LQc0;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-object v11, v1, Lch0;->c:LX90;

    .line 265
    .line 266
    invoke-static {v11}, Lch0;->L(LHg0;)V

    .line 267
    .line 268
    .line 269
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 270
    .line 271
    invoke-virtual {v11, v10, v7, v4, v5}, LX90;->p0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    iget-object v4, v1, Lch0;->c:LX90;

    .line 276
    .line 277
    invoke-static {v4}, Lch0;->L(LHg0;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "select max(timestamp) from raw_events"

    .line 281
    .line 282
    move-wide/from16 v20, v2

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    invoke-virtual {v4, v5, v7, v2, v3}, LX90;->p0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    cmp-long v10, v4, v2

    .line 295
    .line 296
    if-nez v10, :cond_8

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :cond_7
    const/4 v6, 0x0

    .line 301
    :goto_3
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_8
    sub-long v4, v4, v20

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    sub-long v2, v20, v2

    .line 312
    .line 313
    sub-long v14, v14, v20

    .line 314
    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long v4, v20, v4

    .line 320
    .line 321
    sub-long v16, v16, v20

    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    sub-long v10, v20, v10

    .line 328
    .line 329
    add-long/2addr v8, v2

    .line 330
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    const-wide/16 v18, 0x0

    .line 337
    .line 338
    cmp-long v6, v4, v18

    .line 339
    .line 340
    if-lez v6, :cond_9

    .line 341
    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    add-long/2addr v8, v12

    .line 347
    :cond_9
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5, v12, v13}, LJc0;->m0(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    add-long/2addr v4, v12

    .line 357
    :goto_4
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-wide v4, v8

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    cmp-long v6, v10, v18

    .line 363
    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    cmp-long v2, v10, v2

    .line 367
    .line 368
    if-ltz v2, :cond_7

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_6
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 372
    .line 373
    .line 374
    sget-object v3, LYb0;->P:LWb0;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/16 v8, 0x14

    .line 392
    .line 393
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v2, v3, :cond_c

    .line 398
    .line 399
    const-wide/16 v8, 0x1

    .line 400
    .line 401
    shl-long/2addr v8, v2

    .line 402
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 403
    .line 404
    .line 405
    sget-object v3, LYb0;->O:LWb0;

    .line 406
    .line 407
    invoke-virtual {v3, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    mul-long/2addr v12, v8

    .line 424
    add-long/2addr v4, v12

    .line 425
    cmp-long v3, v4, v10

    .line 426
    .line 427
    if-lez v3, :cond_b

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const-wide/16 v4, 0x0

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :goto_7
    cmp-long v2, v4, v18

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LAc0;->D:Lne;

    .line 447
    .line 448
    const-string v2, "Next upload time is 0"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lch0;->l0()LMc0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, LMc0;->a()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lch0;->n:Lrg0;

    .line 461
    .line 462
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lrg0;->B()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_d
    iget-object v2, v1, Lch0;->b:LJc0;

    .line 470
    .line 471
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LJc0;->W()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    iget-object v2, v1, Lch0;->r:LRf0;

    .line 481
    .line 482
    iget-object v2, v2, LRf0;->q:LQc0;

    .line 483
    .line 484
    invoke-virtual {v2}, LQc0;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 489
    .line 490
    .line 491
    sget-object v8, LYb0;->F:LWb0;

    .line 492
    .line 493
    invoke-virtual {v8, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    const-wide/16 v14, 0x0

    .line 504
    .line 505
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v3, v8, v9}, LJc0;->m0(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    add-long/2addr v2, v8

    .line 519
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    :cond_e
    invoke-virtual {v1}, Lch0;->l0()LMc0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, LMc0;->a()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    sub-long/2addr v4, v2

    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    cmp-long v0, v4, v14

    .line 545
    .line 546
    if-gtz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 549
    .line 550
    .line 551
    sget-object v0, LYb0;->J:LWb0;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    iget-object v0, v1, Lch0;->r:LRf0;

    .line 568
    .line 569
    iget-object v0, v0, LRf0;->r:LQc0;

    .line 570
    .line 571
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-virtual {v0, v2, v3}, LQc0;->b(J)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, LAc0;->D:Lne;

    .line 590
    .line 591
    const-string v2, "Upload scheduled in approximately ms"

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lch0;->n:Lrg0;

    .line 601
    .line 602
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, LHg0;->y()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ltd0;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Ltd0;->r:LAc0;

    .line 616
    .line 617
    iget-object v8, v2, Ltd0;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v8}, Luh0;->t0(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v9, :cond_10

    .line 624
    .line 625
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 626
    .line 627
    .line 628
    iget-object v9, v3, LAc0;->C:Lne;

    .line 629
    .line 630
    const-string v10, "Receiver not registered/enabled"

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Lne;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    invoke-static {v8}, Luh0;->u0(Landroid/content/Context;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_11

    .line 640
    .line 641
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v3, LAc0;->C:Lne;

    .line 645
    .line 646
    const-string v10, "Service not registered/enabled"

    .line 647
    .line 648
    invoke-virtual {v9, v10}, Lne;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    invoke-virtual {v0}, Lrg0;->B()V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, LAc0;->D:Lne;

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const-string v10, "Scheduling upload, millis"

    .line 664
    .line 665
    invoke-virtual {v3, v9, v10}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v2, Ltd0;->C:LHF;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    .line 675
    .line 676
    sget-object v2, LYb0;->K:LWb0;

    .line 677
    .line 678
    invoke-virtual {v2, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    cmp-long v2, v4, v2

    .line 695
    .line 696
    if-gez v2, :cond_13

    .line 697
    .line 698
    invoke-virtual {v0}, Lrg0;->D()LY90;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-wide v2, v2, LY90;->c:J

    .line 703
    .line 704
    cmp-long v2, v2, v14

    .line 705
    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_12
    invoke-virtual {v0}, Lrg0;->D()LY90;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v4, v5}, LY90;->c(J)V

    .line 714
    .line 715
    .line 716
    :cond_13
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    .line 717
    .line 718
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 719
    .line 720
    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lrg0;->C()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    new-instance v3, Landroid/os/PersistableBundle;

    .line 728
    .line 729
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v9, "action"

    .line 733
    .line 734
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    .line 735
    .line 736
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 740
    .line 741
    invoke-direct {v9, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    add-long/2addr v4, v4

    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v0, LDa0;->a:Ljava/lang/reflect/Method;

    .line 762
    .line 763
    const-string v0, "jobscheduler"

    .line 764
    .line 765
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v4, LDa0;->a:Ljava/lang/reflect/Method;

    .line 776
    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 780
    .line 781
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_14
    sget-object v0, LDa0;->b:Ljava/lang/reflect/Method;

    .line 789
    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 793
    .line 794
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    goto :goto_b

    .line 807
    :catch_0
    move-exception v0

    .line 808
    goto :goto_a

    .line 809
    :catch_1
    move-exception v0

    .line 810
    goto :goto_a

    .line 811
    :cond_15
    :goto_9
    move v10, v6

    .line 812
    goto :goto_b

    .line 813
    :goto_a
    const/4 v5, 0x6

    .line 814
    const-string v7, "JobSchedulerCompat"

    .line 815
    .line 816
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_15

    .line 821
    .line 822
    const-string v5, "myUserId invocation illegal"

    .line 823
    .line 824
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :goto_b
    const-string v5, "UploadAlarm"

    .line 829
    .line 830
    const-string v0, "com.google.android.gms"

    .line 831
    .line 832
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :catch_2
    move-exception v0

    .line 848
    goto :goto_c

    .line 849
    :catch_3
    move-exception v0

    .line 850
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 851
    .line 852
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 856
    .line 857
    .line 858
    :goto_d
    return-void

    .line 859
    :cond_16
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_17
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v0, v0, LAc0;->D:Lne;

    .line 868
    .line 869
    const-string v2, "No network"

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lch0;->l0()LMc0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v2, v0, LMc0;->a:Lch0;

    .line 879
    .line 880
    invoke-virtual {v2}, Lch0;->k()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lch0;->g()Lqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lqd0;->w()V

    .line 888
    .line 889
    .line 890
    iget-boolean v3, v0, LMc0;->b:Z

    .line 891
    .line 892
    if-eqz v3, :cond_18

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_18
    iget-object v3, v2, Lch0;->v:Ltd0;

    .line 896
    .line 897
    iget-object v3, v3, Ltd0;->a:Landroid/content/Context;

    .line 898
    .line 899
    new-instance v4, Landroid/content/IntentFilter;

    .line 900
    .line 901
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 902
    .line 903
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, Lch0;->b:LJc0;

    .line 910
    .line 911
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, LJc0;->W()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iput-boolean v3, v0, LMc0;->c:Z

    .line 919
    .line 920
    invoke-virtual {v2}, Lch0;->b()LAc0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v2, v2, LAc0;->D:Lne;

    .line 925
    .line 926
    iget-boolean v3, v0, LMc0;->c:Z

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 933
    .line 934
    invoke-virtual {v2, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    iput-boolean v2, v0, LMc0;->b:Z

    .line 939
    .line 940
    :goto_f
    iget-object v0, v1, Lch0;->n:Lrg0;

    .line 941
    .line 942
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lrg0;->B()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_19
    :goto_10
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, LAc0;->D:Lne;

    .line 954
    .line 955
    const-string v2, "Nothing to upload or uploading impossible"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lch0;->l0()LMc0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LMc0;->a()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lch0;->n:Lrg0;

    .line 968
    .line 969
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lrg0;->B()V

    .line 973
    .line 974
    .line 975
    return-void
.end method

.method public final G(Ljava/lang/String;J)Z
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const-string v2, "_ai"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    const-string v4, "items"

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, LX90;->I()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v15, LSc0;

    .line 25
    .line 26
    invoke-direct {v15, v1}, LSc0;-><init>(Lch0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-wide v13, v1, Lch0;->Q:J

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    move-wide/from16 v11, p2

    .line 38
    .line 39
    invoke-virtual/range {v9 .. v15}, LX90;->m0(Ljava/lang/String;JJLSc0;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v15, LSc0;->d:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_41

    .line 56
    .line 57
    :cond_1
    iget-object v8, v15, LSc0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lad0;

    .line 60
    .line 61
    invoke-virtual {v8}, LUe0;->f()LPe0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LZc0;

    .line 66
    .line 67
    invoke-virtual {v8}, LPe0;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v10, v8, LPe0;->b:LUe0;

    .line 71
    .line 72
    check-cast v10, Lad0;

    .line 73
    .line 74
    invoke-static {v10}, Lad0;->w0(Lad0;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, -0x1

    .line 88
    .line 89
    :goto_0
    iget-object v10, v15, LSc0;->d:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v5, "_et"

    .line 98
    .line 99
    const-string v6, "_fr"

    .line 100
    .line 101
    const-string v11, "_e"

    .line 102
    .line 103
    move/from16 v22, v13

    .line 104
    .line 105
    iget-object v13, v1, Lch0;->v:Ltd0;

    .line 106
    .line 107
    move-object/from16 v23, v13

    .line 108
    .line 109
    if-ge v12, v10, :cond_31

    .line 110
    .line 111
    :try_start_1
    iget-object v10, v15, LSc0;->d:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LNc0;

    .line 120
    .line 121
    invoke-virtual {v10}, LUe0;->f()LPe0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LLc0;

    .line 126
    .line 127
    const/16 v24, 0x1

    .line 128
    .line 129
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move/from16 v25, v14

    .line 134
    .line 135
    iget-object v14, v15, LSc0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lad0;

    .line 138
    .line 139
    invoke-virtual {v14}, Lad0;->r()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v26, v7

    .line 144
    .line 145
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v13, v14, v7}, Lld0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const-string v13, "_err"

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, LAc0;->E()Lne;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "Dropping blocked raw event. appId"

    .line 166
    .line 167
    iget-object v7, v15, LSc0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lad0;

    .line 170
    .line 171
    invoke-virtual {v7}, Lad0;->r()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual/range {v23 .. v23}, Ltd0;->p()Lsc0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v11, v14}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v5, v7, v6, v11}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lad0;

    .line 201
    .line 202
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "measurement.upload.blacklist_internal"

    .line 207
    .line 208
    invoke-virtual {v5, v6, v7}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lad0;

    .line 225
    .line 226
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "measurement.upload.blacklist_public"

    .line 231
    .line 232
    invoke-virtual {v5, v6, v7}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_3

    .line 252
    .line 253
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, Lch0;->Z:Lsf0;

    .line 257
    .line 258
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lad0;

    .line 261
    .line 262
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v28

    .line 266
    const-string v30, "_ev"

    .line 267
    .line 268
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v29, 0xb

    .line 275
    .line 276
    move-object/from16 v27, v5

    .line 277
    .line 278
    invoke-static/range {v27 .. v32}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto/16 :goto_43

    .line 284
    .line 285
    :cond_3
    :goto_1
    move-object/from16 v29, v3

    .line 286
    .line 287
    move/from16 v28, v9

    .line 288
    .line 289
    move/from16 v13, v22

    .line 290
    .line 291
    move/from16 v14, v25

    .line 292
    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    move-object v9, v8

    .line 296
    move-object v8, v4

    .line 297
    move v4, v12

    .line 298
    goto/16 :goto_1e

    .line 299
    .line 300
    :cond_4
    invoke-static {}, Lsg0;->a()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v14, LYb0;->f1:LWb0;

    .line 308
    .line 309
    move/from16 v27, v12

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-virtual {v7, v12, v14}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_5

    .line 317
    .line 318
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    const-string v14, "ecommerce_purchase"

    .line 327
    .line 328
    move/from16 v28, v12

    .line 329
    .line 330
    const-string v12, "_iap"

    .line 331
    .line 332
    if-nez v28, :cond_6

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v28

    .line 338
    if-nez v28, :cond_6

    .line 339
    .line 340
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_5

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move-object/from16 v28, v4

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    :goto_2
    invoke-static {}, LTc0;->r()LRc0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object/from16 v28, v4

    .line 355
    .line 356
    const-string v4, "_cbs"

    .line 357
    .line 358
    invoke-virtual {v7, v4}, LRc0;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-nez v25, :cond_7

    .line 362
    .line 363
    iget-object v4, v15, LSc0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lad0;

    .line 366
    .line 367
    invoke-virtual {v4}, Lad0;->r()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1, v4, v3}, Lch0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    if-eqz v25, :cond_7

    .line 376
    .line 377
    invoke-virtual {v1, v4, v12}, Lch0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v1, v4, v14}, Lch0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    const-string v4, "new_buyer"

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    const-string v4, "returning_buyer"

    .line 393
    .line 394
    :goto_3
    :try_start_4
    invoke-virtual {v7, v4}, LRc0;->j(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LTc0;

    .line 402
    .line 403
    invoke-virtual {v10, v4}, LLc0;->k(LTc0;)V

    .line 404
    .line 405
    .line 406
    move/from16 v14, v24

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_4
    move/from16 v14, v25

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v7, LO9;->o:[Ljava/lang/String;

    .line 416
    .line 417
    sget-object v12, LO9;->d:[Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2, v7, v12}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_9

    .line 428
    .line 429
    invoke-virtual {v10}, LPe0;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v4, v10, LPe0;->b:LUe0;

    .line 433
    .line 434
    check-cast v4, LNc0;

    .line 435
    .line 436
    invoke-static {v2, v4}, LNc0;->z(Ljava/lang/String;LNc0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, LAc0;->D()Lne;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v7, "Renaming ad_impression to _ai"

    .line 448
    .line 449
    invoke-virtual {v4, v7}, Lne;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, LAc0;->I()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/4 v7, 0x5

    .line 461
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_9

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_6
    iget-object v7, v10, LPe0;->b:LUe0;

    .line 469
    .line 470
    check-cast v7, LNc0;

    .line 471
    .line 472
    invoke-virtual {v7}, LNc0;->o()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-ge v4, v7, :cond_9

    .line 477
    .line 478
    const-string v7, "ad_platform"

    .line 479
    .line 480
    invoke-virtual {v10, v4}, LLc0;->l(I)LTc0;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v12}, LTc0;->s()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_8

    .line 493
    .line 494
    invoke-virtual {v10, v4}, LLc0;->l(I)LTc0;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, LTc0;->t()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_8

    .line 507
    .line 508
    const-string v7, "admob"

    .line 509
    .line 510
    invoke-virtual {v10, v4}, LLc0;->l(I)LTc0;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v12}, LTc0;->t()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_8

    .line 523
    .line 524
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget-object v7, v7, LAc0;->v:Lne;

    .line 529
    .line 530
    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 531
    .line 532
    invoke-virtual {v7, v12}, Lne;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v7, v15, LSc0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, Lad0;

    .line 545
    .line 546
    invoke-virtual {v7}, Lad0;->r()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v4, v7, v12}, Lld0;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    const-string v7, "_c"

    .line 559
    .line 560
    if-nez v4, :cond_c

    .line 561
    .line 562
    :try_start_5
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v12}, LLs;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v25, v2

    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 578
    move-object/from16 v29, v3

    .line 579
    .line 580
    const v3, 0x17333

    .line 581
    .line 582
    .line 583
    if-eq v2, v3, :cond_a

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_a
    const-string v2, "_ui"

    .line 587
    .line 588
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_b

    .line 593
    .line 594
    :goto_7
    const/4 v2, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_b
    :goto_8
    move-object/from16 v32, v5

    .line 600
    .line 601
    move-object/from16 v30, v8

    .line 602
    .line 603
    move v5, v9

    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :cond_c
    move-object/from16 v25, v2

    .line 609
    .line 610
    move-object/from16 v29, v3

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :goto_9
    :try_start_6
    iget-object v3, v10, LPe0;->b:LUe0;

    .line 614
    .line 615
    check-cast v3, LNc0;

    .line 616
    .line 617
    invoke-virtual {v3}, LNc0;->o()I

    .line 618
    .line 619
    .line 620
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 621
    move/from16 v31, v4

    .line 622
    .line 623
    const-string v4, "_r"

    .line 624
    .line 625
    if-ge v2, v3, :cond_f

    .line 626
    .line 627
    :try_start_7
    invoke-virtual {v10, v2}, LLc0;->l(I)LTc0;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, LTc0;->s()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_d

    .line 640
    .line 641
    invoke-virtual {v10, v2}, LLc0;->l(I)LTc0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, LUe0;->f()LPe0;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LRc0;

    .line 650
    .line 651
    move-object/from16 v32, v5

    .line 652
    .line 653
    const-wide/16 v4, 0x1

    .line 654
    .line 655
    invoke-virtual {v3, v4, v5}, LRc0;->h(J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LTc0;

    .line 663
    .line 664
    invoke-virtual {v10}, LPe0;->g()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v10, LPe0;->b:LUe0;

    .line 668
    .line 669
    check-cast v4, LNc0;

    .line 670
    .line 671
    invoke-static {v4, v2, v3}, LNc0;->A(LNc0;ILTc0;)V

    .line 672
    .line 673
    .line 674
    move/from16 v30, v24

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_d
    move-object/from16 v32, v5

    .line 678
    .line 679
    invoke-virtual {v10, v2}, LLc0;->l(I)LTc0;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, LTc0;->s()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_e

    .line 692
    .line 693
    invoke-virtual {v10, v2}, LLc0;->l(I)LTc0;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, LUe0;->f()LPe0;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LRc0;

    .line 702
    .line 703
    const-wide/16 v4, 0x1

    .line 704
    .line 705
    invoke-virtual {v3, v4, v5}, LRc0;->h(J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LTc0;

    .line 713
    .line 714
    invoke-virtual {v10}, LPe0;->g()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v10, LPe0;->b:LUe0;

    .line 718
    .line 719
    check-cast v4, LNc0;

    .line 720
    .line 721
    invoke-static {v4, v2, v3}, LNc0;->A(LNc0;ILTc0;)V

    .line 722
    .line 723
    .line 724
    move/from16 v12, v24

    .line 725
    .line 726
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    move/from16 v4, v31

    .line 729
    .line 730
    move-object/from16 v5, v32

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_f
    move-object/from16 v32, v5

    .line 734
    .line 735
    if-nez v30, :cond_10

    .line 736
    .line 737
    if-eqz v31, :cond_10

    .line 738
    .line 739
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, LAc0;->D()Lne;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v3, "Marking event as conversion"

    .line 748
    .line 749
    invoke-virtual/range {v23 .. v23}, Ltd0;->p()Lsc0;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    move/from16 v30, v12

    .line 754
    .line 755
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v5, v12}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v2, v5, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, LTc0;->r()LRc0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2, v7}, LRc0;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object v3, v8

    .line 774
    move v5, v9

    .line 775
    const-wide/16 v8, 0x1

    .line 776
    .line 777
    invoke-virtual {v2, v8, v9}, LRc0;->h(J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v2}, LLc0;->j(LRc0;)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_10
    move-object v3, v8

    .line 785
    move v5, v9

    .line 786
    move/from16 v30, v12

    .line 787
    .line 788
    :goto_b
    if-nez v30, :cond_11

    .line 789
    .line 790
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, LAc0;->D()Lne;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v8, "Marking event as real-time"

    .line 799
    .line 800
    invoke-virtual/range {v23 .. v23}, Ltd0;->p()Lsc0;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v9, v12}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v2, v9, v8}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, LTc0;->r()LRc0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2, v4}, LRc0;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-wide/16 v8, 0x1

    .line 823
    .line 824
    invoke-virtual {v2, v8, v9}, LRc0;->h(J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v2}, LLc0;->j(LRc0;)V

    .line 828
    .line 829
    .line 830
    :cond_11
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 831
    .line 832
    .line 833
    move-result-object v33

    .line 834
    invoke-virtual {v1}, Lch0;->v()J

    .line 835
    .line 836
    .line 837
    move-result-wide v34

    .line 838
    iget-object v2, v15, LSc0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lad0;

    .line 841
    .line 842
    invoke-virtual {v2}, Lad0;->r()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v36

    .line 846
    const/16 v39, 0x0

    .line 847
    .line 848
    const/16 v40, 0x0

    .line 849
    .line 850
    const/16 v37, 0x0

    .line 851
    .line 852
    const/16 v38, 0x1

    .line 853
    .line 854
    invoke-virtual/range {v33 .. v40}, LX90;->x0(JLjava/lang/String;ZZZZ)LQ90;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-wide v8, v2, LQ90;->e:J

    .line 859
    .line 860
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v12, v15, LSc0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v12, Lad0;

    .line 867
    .line 868
    invoke-virtual {v12}, Lad0;->r()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    move-object/from16 v30, v3

    .line 873
    .line 874
    sget-object v3, LYb0;->p:LWb0;

    .line 875
    .line 876
    invoke-virtual {v2, v12, v3}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    int-to-long v2, v2

    .line 881
    cmp-long v2, v8, v2

    .line 882
    .line 883
    if-lez v2, :cond_12

    .line 884
    .line 885
    invoke-static {v10, v4}, Lch0;->x(LLc0;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_12
    move/from16 v16, v24

    .line 890
    .line 891
    :goto_c
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2}, Luh0;->s0(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_19

    .line 900
    .line 901
    if-eqz v31, :cond_19

    .line 902
    .line 903
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 904
    .line 905
    .line 906
    move-result-object v33

    .line 907
    invoke-virtual {v1}, Lch0;->v()J

    .line 908
    .line 909
    .line 910
    move-result-wide v34

    .line 911
    iget-object v2, v15, LSc0;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lad0;

    .line 914
    .line 915
    invoke-virtual {v2}, Lad0;->r()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v36

    .line 919
    const/16 v39, 0x0

    .line 920
    .line 921
    const/16 v40, 0x0

    .line 922
    .line 923
    const/16 v37, 0x1

    .line 924
    .line 925
    const/16 v38, 0x0

    .line 926
    .line 927
    invoke-virtual/range {v33 .. v40}, LX90;->x0(JLjava/lang/String;ZZZZ)LQ90;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-wide v2, v2, LQ90;->c:J

    .line 932
    .line 933
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iget-object v8, v15, LSc0;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v8, Lad0;

    .line 940
    .line 941
    invoke-virtual {v8}, Lad0;->r()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    sget-object v9, LYb0;->o:LWb0;

    .line 946
    .line 947
    invoke-virtual {v4, v8, v9}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    int-to-long v8, v4

    .line 952
    cmp-long v2, v2, v8

    .line 953
    .line 954
    if-lez v2, :cond_19

    .line 955
    .line 956
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2}, LAc0;->E()Lne;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 965
    .line 966
    iget-object v4, v15, LSc0;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Lad0;

    .line 969
    .line 970
    invoke-virtual {v4}, Lad0;->r()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v2, v4, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    const/4 v3, 0x0

    .line 983
    const/4 v4, -0x1

    .line 984
    const/4 v8, 0x0

    .line 985
    :goto_d
    iget-object v9, v10, LPe0;->b:LUe0;

    .line 986
    .line 987
    check-cast v9, LNc0;

    .line 988
    .line 989
    invoke-virtual {v9}, LNc0;->o()I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-ge v2, v9, :cond_15

    .line 994
    .line 995
    invoke-virtual {v10, v2}, LLc0;->l(I)LTc0;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v9}, LTc0;->s()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_13

    .line 1008
    .line 1009
    invoke-virtual {v9}, LUe0;->f()LPe0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, LRc0;

    .line 1014
    .line 1015
    move-object v8, v4

    .line 1016
    move v4, v2

    .line 1017
    goto :goto_e

    .line 1018
    :cond_13
    invoke-virtual {v9}, LTc0;->s()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_14

    .line 1027
    .line 1028
    move/from16 v3, v24

    .line 1029
    .line 1030
    :cond_14
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_15
    if-eqz v3, :cond_17

    .line 1034
    .line 1035
    if-eqz v8, :cond_16

    .line 1036
    .line 1037
    invoke-virtual {v10}, LPe0;->g()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v10, LPe0;->b:LUe0;

    .line 1041
    .line 1042
    check-cast v2, LNc0;

    .line 1043
    .line 1044
    invoke-static {v2, v4}, LNc0;->y(LNc0;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_16
    const/4 v8, 0x0

    .line 1049
    :cond_17
    if-eqz v8, :cond_18

    .line 1050
    .line 1051
    invoke-virtual {v8}, LPe0;->b()LPe0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, LRc0;

    .line 1056
    .line 1057
    invoke-virtual {v2, v13}, LRc0;->i(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-wide/16 v8, 0xa

    .line 1061
    .line 1062
    invoke-virtual {v2, v8, v9}, LRc0;->h(J)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, LPe0;->e()LUe0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LTc0;

    .line 1070
    .line 1071
    invoke-virtual {v10}, LPe0;->g()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v10, LPe0;->b:LUe0;

    .line 1075
    .line 1076
    check-cast v3, LNc0;

    .line 1077
    .line 1078
    invoke-static {v3, v4, v2}, LNc0;->A(LNc0;ILTc0;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_18
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v3, "Did not find conversion parameter. appId"

    .line 1091
    .line 1092
    iget-object v4, v15, LSc0;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lad0;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lad0;->r()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v2, v4, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_19
    :goto_f
    if-eqz v31, :cond_1e

    .line 1108
    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v10}, LLc0;->n()Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    const/4 v4, -0x1

    .line 1120
    const/4 v8, -0x1

    .line 1121
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1125
    const-string v12, "currency"

    .line 1126
    .line 1127
    const-string v13, "value"

    .line 1128
    .line 1129
    if-ge v3, v9, :cond_1c

    .line 1130
    .line 1131
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    check-cast v9, LTc0;

    .line 1136
    .line 1137
    invoke-virtual {v9}, LTc0;->s()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-eqz v9, :cond_1a

    .line 1146
    .line 1147
    move v4, v3

    .line 1148
    goto :goto_11

    .line 1149
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, LTc0;

    .line 1154
    .line 1155
    invoke-virtual {v9}, LTc0;->s()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-eqz v9, :cond_1b

    .line 1164
    .line 1165
    move v8, v3

    .line 1166
    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_1c
    const/4 v3, -0x1

    .line 1170
    if-ne v4, v3, :cond_1d

    .line 1171
    .line 1172
    goto/16 :goto_14

    .line 1173
    .line 1174
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, LTc0;

    .line 1179
    .line 1180
    invoke-virtual {v3}, LTc0;->H()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-nez v3, :cond_1f

    .line 1185
    .line 1186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, LTc0;

    .line 1191
    .line 1192
    invoke-virtual {v3}, LTc0;->F()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v2, v2, LAc0;->v:Lne;

    .line 1203
    .line 1204
    const-string v3, "Value must be specified with a numeric type."

    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, LPe0;->g()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v10, LPe0;->b:LUe0;

    .line 1213
    .line 1214
    check-cast v2, LNc0;

    .line 1215
    .line 1216
    invoke-static {v2, v4}, LNc0;->y(LNc0;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v10, v7}, Lch0;->x(LLc0;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v2, 0x12

    .line 1223
    .line 1224
    invoke-static {v10, v2, v13}, Lch0;->w(LLc0;ILjava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1e
    const/4 v3, -0x1

    .line 1228
    goto :goto_14

    .line 1229
    :cond_1f
    const/4 v3, -0x1

    .line 1230
    if-ne v8, v3, :cond_20

    .line 1231
    .line 1232
    goto :goto_13

    .line 1233
    :cond_20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LTc0;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LTc0;->t()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    const/4 v9, 0x3

    .line 1248
    if-ne v8, v9, :cond_21

    .line 1249
    .line 1250
    const/4 v8, 0x0

    .line 1251
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-ge v8, v9, :cond_22

    .line 1256
    .line 1257
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    if-eqz v13, :cond_21

    .line 1266
    .line 1267
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    add-int/2addr v8, v9

    .line 1272
    goto :goto_12

    .line 1273
    :cond_21
    :goto_13
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget-object v2, v2, LAc0;->v:Lne;

    .line 1278
    .line 1279
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1280
    .line 1281
    invoke-virtual {v2, v8}, Lne;->b(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10}, LPe0;->g()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v10, LPe0;->b:LUe0;

    .line 1288
    .line 1289
    check-cast v2, LNc0;

    .line 1290
    .line 1291
    invoke-static {v2, v4}, LNc0;->y(LNc0;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v10, v7}, Lch0;->x(LLc0;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v2, 0x13

    .line 1298
    .line 1299
    invoke-static {v10, v2, v12}, Lch0;->w(LLc0;ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_22
    :goto_14
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    const-wide/16 v7, 0x3e8

    .line 1311
    .line 1312
    if-eqz v2, :cond_25

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, LNc0;

    .line 1322
    .line 1323
    invoke-static {v6, v2}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-nez v2, :cond_24

    .line 1328
    .line 1329
    if-eqz v18, :cond_23

    .line 1330
    .line 1331
    invoke-virtual/range {v18 .. v18}, LLc0;->i()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    invoke-virtual {v10}, LLc0;->i()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v23

    .line 1339
    sub-long v11, v11, v23

    .line 1340
    .line 1341
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v11

    .line 1345
    cmp-long v2, v11, v7

    .line 1346
    .line 1347
    if-gtz v2, :cond_23

    .line 1348
    .line 1349
    invoke-virtual/range {v18 .. v18}, LPe0;->b()LPe0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, LLc0;

    .line 1354
    .line 1355
    invoke-virtual {v1, v10, v2}, Lch0;->J(LLc0;LLc0;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_23

    .line 1360
    .line 1361
    move/from16 v4, v19

    .line 1362
    .line 1363
    move-object/from16 v9, v30

    .line 1364
    .line 1365
    invoke-virtual {v9, v4, v2}, LZc0;->A(ILLc0;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_15
    move/from16 v19, v4

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_23
    move/from16 v4, v19

    .line 1376
    .line 1377
    move-object/from16 v9, v30

    .line 1378
    .line 1379
    move/from16 v19, v4

    .line 1380
    .line 1381
    move-object/from16 v17, v10

    .line 1382
    .line 1383
    move/from16 v5, v22

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_24
    move/from16 v4, v19

    .line 1387
    .line 1388
    move-object/from16 v9, v30

    .line 1389
    .line 1390
    goto :goto_16

    .line 1391
    :cond_25
    move/from16 v4, v19

    .line 1392
    .line 1393
    move-object/from16 v9, v30

    .line 1394
    .line 1395
    const-string v2, "_vs"

    .line 1396
    .line 1397
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_27

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, LNc0;

    .line 1415
    .line 1416
    move-object/from16 v12, v32

    .line 1417
    .line 1418
    invoke-static {v12, v2}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-nez v2, :cond_27

    .line 1423
    .line 1424
    if-eqz v17, :cond_26

    .line 1425
    .line 1426
    invoke-virtual/range {v17 .. v17}, LLc0;->i()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v11

    .line 1430
    invoke-virtual {v10}, LLc0;->i()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v18

    .line 1434
    sub-long v11, v11, v18

    .line 1435
    .line 1436
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v11

    .line 1440
    cmp-long v2, v11, v7

    .line 1441
    .line 1442
    if-gtz v2, :cond_26

    .line 1443
    .line 1444
    invoke-virtual/range {v17 .. v17}, LPe0;->b()LPe0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, LLc0;

    .line 1449
    .line 1450
    invoke-virtual {v1, v2, v10}, Lch0;->J(LLc0;LLc0;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-eqz v6, :cond_26

    .line 1455
    .line 1456
    invoke-virtual {v9, v5, v2}, LZc0;->A(ILLc0;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_26
    move-object/from16 v18, v10

    .line 1461
    .line 1462
    move/from16 v19, v22

    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    :cond_27
    :goto_16
    move/from16 v19, v4

    .line 1466
    .line 1467
    :goto_17
    iget-object v2, v10, LPe0;->b:LUe0;

    .line 1468
    .line 1469
    check-cast v2, LNc0;

    .line 1470
    .line 1471
    invoke-virtual {v2}, LNc0;->o()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_2f

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v10}, LLc0;->n()Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, LJc0;->F(Ljava/util/List;)Landroid/os/Bundle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/4 v4, 0x0

    .line 1489
    :goto_18
    iget-object v6, v10, LPe0;->b:LUe0;

    .line 1490
    .line 1491
    check-cast v6, LNc0;

    .line 1492
    .line 1493
    invoke-virtual {v6}, LNc0;->o()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-ge v4, v6, :cond_2c

    .line 1498
    .line 1499
    invoke-virtual {v10, v4}, LLc0;->l(I)LTc0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    invoke-virtual {v6}, LTc0;->s()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    move-object/from16 v8, v28

    .line 1508
    .line 1509
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    if-eqz v7, :cond_2a

    .line 1514
    .line 1515
    invoke-virtual {v6}, LTc0;->u()Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-nez v7, :cond_2a

    .line 1524
    .line 1525
    iget-object v7, v15, LSc0;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v7, Lad0;

    .line 1528
    .line 1529
    invoke-virtual {v7}, Lad0;->r()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    invoke-virtual {v6}, LTc0;->u()Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1542
    .line 1543
    const/4 v12, 0x0

    .line 1544
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v13

    .line 1548
    if-ge v12, v13, :cond_29

    .line 1549
    .line 1550
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v13

    .line 1554
    check-cast v13, LTc0;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13}, LTc0;->u()Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v23

    .line 1563
    invoke-static/range {v23 .. v23}, LJc0;->F(Ljava/util/List;)Landroid/os/Bundle;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v13}, LTc0;->u()Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v13

    .line 1571
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v23

    .line 1579
    if-eqz v23, :cond_28

    .line 1580
    .line 1581
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v23

    .line 1585
    check-cast v23, LTc0;

    .line 1586
    .line 1587
    move/from16 v24, v4

    .line 1588
    .line 1589
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual/range {v23 .. v23}, LUe0;->f()LPe0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v23

    .line 1597
    move/from16 v28, v5

    .line 1598
    .line 1599
    move-object/from16 v5, v23

    .line 1600
    .line 1601
    check-cast v5, LRc0;

    .line 1602
    .line 1603
    invoke-virtual {v1, v4, v5, v3, v7}, Lch0;->a0(Ljava/lang/String;LRc0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    move/from16 v4, v24

    .line 1607
    .line 1608
    move/from16 v5, v28

    .line 1609
    .line 1610
    goto :goto_1a

    .line 1611
    :cond_28
    move/from16 v24, v4

    .line 1612
    .line 1613
    move/from16 v28, v5

    .line 1614
    .line 1615
    aput-object v3, v11, v12

    .line 1616
    .line 1617
    add-int/lit8 v12, v12, 0x1

    .line 1618
    .line 1619
    move/from16 v4, v24

    .line 1620
    .line 1621
    move/from16 v5, v28

    .line 1622
    .line 1623
    const/4 v3, -0x1

    .line 1624
    goto :goto_19

    .line 1625
    :cond_29
    move/from16 v24, v4

    .line 1626
    .line 1627
    move/from16 v28, v5

    .line 1628
    .line 1629
    invoke-virtual {v2, v8, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1b

    .line 1633
    :cond_2a
    move/from16 v24, v4

    .line 1634
    .line 1635
    move/from16 v28, v5

    .line 1636
    .line 1637
    invoke-virtual {v6}, LTc0;->s()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_2b

    .line 1646
    .line 1647
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v6}, LUe0;->f()LPe0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    check-cast v4, LRc0;

    .line 1656
    .line 1657
    iget-object v5, v15, LSc0;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v5, Lad0;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v1, v3, v4, v2, v5}, Lch0;->a0(Ljava/lang/String;LRc0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2b
    :goto_1b
    add-int/lit8 v4, v24, 0x1

    .line 1669
    .line 1670
    move/from16 v5, v28

    .line 1671
    .line 1672
    const/4 v3, -0x1

    .line 1673
    move-object/from16 v28, v8

    .line 1674
    .line 1675
    goto/16 :goto_18

    .line 1676
    .line 1677
    :cond_2c
    move-object/from16 v8, v28

    .line 1678
    .line 1679
    move/from16 v28, v5

    .line 1680
    .line 1681
    invoke-virtual {v10}, LPe0;->g()V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v10, LPe0;->b:LUe0;

    .line 1685
    .line 1686
    check-cast v3, LNc0;

    .line 1687
    .line 1688
    invoke-static {v3}, LNc0;->x(LNc0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    new-instance v4, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    :cond_2d
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v6

    .line 1712
    if-eqz v6, :cond_2e

    .line 1713
    .line 1714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    check-cast v6, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {}, LTc0;->r()LRc0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v7, v6}, LRc0;->i(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    if-eqz v6, :cond_2d

    .line 1732
    .line 1733
    invoke-virtual {v3, v7, v6}, LJc0;->j0(LRc0;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    check-cast v6, LTc0;

    .line 1741
    .line 1742
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    const/4 v3, 0x0

    .line 1751
    :goto_1d
    if-ge v3, v2, :cond_30

    .line 1752
    .line 1753
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    add-int/lit8 v3, v3, 0x1

    .line 1758
    .line 1759
    check-cast v5, LTc0;

    .line 1760
    .line 1761
    invoke-virtual {v10, v5}, LLc0;->k(LTc0;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_2f
    move-object/from16 v8, v28

    .line 1766
    .line 1767
    move/from16 v28, v5

    .line 1768
    .line 1769
    :cond_30
    iget-object v2, v15, LSc0;->d:Ljava/io/Serializable;

    .line 1770
    .line 1771
    check-cast v2, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    check-cast v3, LNc0;

    .line 1778
    .line 1779
    move/from16 v4, v27

    .line 1780
    .line 1781
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v9, v10}, LZc0;->S(LLc0;)V

    .line 1785
    .line 1786
    .line 1787
    add-int/lit8 v13, v22, 0x1

    .line 1788
    .line 1789
    :goto_1e
    add-int/lit8 v12, v4, 0x1

    .line 1790
    .line 1791
    move-object v4, v8

    .line 1792
    move-object v8, v9

    .line 1793
    move-object/from16 v2, v25

    .line 1794
    .line 1795
    move-object/from16 v7, v26

    .line 1796
    .line 1797
    move/from16 v9, v28

    .line 1798
    .line 1799
    move-object/from16 v3, v29

    .line 1800
    .line 1801
    const-wide/16 v5, 0x1

    .line 1802
    .line 1803
    goto/16 :goto_0

    .line 1804
    .line 1805
    :cond_31
    move-object v12, v5

    .line 1806
    move-object/from16 v26, v7

    .line 1807
    .line 1808
    move-object v9, v8

    .line 1809
    const/16 v24, 0x1

    .line 1810
    .line 1811
    const-wide/16 v2, 0x0

    .line 1812
    .line 1813
    move-wide v4, v2

    .line 1814
    move/from16 v13, v22

    .line 1815
    .line 1816
    const/4 v0, 0x0

    .line 1817
    :goto_1f
    if-ge v0, v13, :cond_35

    .line 1818
    .line 1819
    iget-object v7, v9, LPe0;->b:LUe0;

    .line 1820
    .line 1821
    check-cast v7, Lad0;

    .line 1822
    .line 1823
    invoke-virtual {v7, v0}, Lad0;->j2(I)LNc0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    invoke-virtual {v7}, LNc0;->t()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v8

    .line 1835
    if-eqz v8, :cond_32

    .line 1836
    .line 1837
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v6, v7}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    if-eqz v8, :cond_32

    .line 1845
    .line 1846
    invoke-virtual {v9, v0}, LZc0;->i(I)V

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v13, v13, -0x1

    .line 1850
    .line 1851
    add-int/lit8 v0, v0, -0x1

    .line 1852
    .line 1853
    goto :goto_21

    .line 1854
    :cond_32
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v12, v7}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    if-eqz v7, :cond_34

    .line 1862
    .line 1863
    invoke-virtual {v7}, LTc0;->H()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    if-eqz v8, :cond_33

    .line 1868
    .line 1869
    invoke-virtual {v7}, LTc0;->q()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v7

    .line 1873
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    goto :goto_20

    .line 1878
    :cond_33
    const/4 v7, 0x0

    .line 1879
    :goto_20
    if-eqz v7, :cond_34

    .line 1880
    .line 1881
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v17

    .line 1885
    cmp-long v8, v17, v2

    .line 1886
    .line 1887
    if-lez v8, :cond_34

    .line 1888
    .line 1889
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v7

    .line 1893
    add-long/2addr v4, v7

    .line 1894
    :cond_34
    :goto_21
    add-int/lit8 v0, v0, 0x1

    .line 1895
    .line 1896
    goto :goto_1f

    .line 1897
    :cond_35
    const/4 v6, 0x0

    .line 1898
    invoke-virtual {v1, v9, v4, v5, v6}, Lch0;->D(LZc0;JZ)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v9}, LZc0;->y()Ljava/util/List;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1913
    const-string v7, "_se"

    .line 1914
    .line 1915
    if-eqz v6, :cond_37

    .line 1916
    .line 1917
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    check-cast v6, LNc0;

    .line 1922
    .line 1923
    const-string v8, "_s"

    .line 1924
    .line 1925
    invoke-virtual {v6}, LNc0;->t()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    if-eqz v6, :cond_36

    .line 1934
    .line 1935
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v9}, LZc0;->x()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    invoke-virtual {v0, v6, v7}, LX90;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_37
    const-string v0, "_sid"

    .line 1947
    .line 1948
    invoke-static {v0, v9}, LJc0;->R(Ljava/lang/String;LZc0;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-ltz v0, :cond_38

    .line 1953
    .line 1954
    move/from16 v6, v24

    .line 1955
    .line 1956
    invoke-virtual {v1, v9, v4, v5, v6}, Lch0;->D(LZc0;JZ)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_22

    .line 1960
    :cond_38
    invoke-static {v7, v9}, LJc0;->R(Ljava/lang/String;LZc0;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-ltz v0, :cond_39

    .line 1965
    .line 1966
    invoke-virtual {v9}, LPe0;->g()V

    .line 1967
    .line 1968
    .line 1969
    iget-object v4, v9, LPe0;->b:LUe0;

    .line 1970
    .line 1971
    check-cast v4, Lad0;

    .line 1972
    .line 1973
    invoke-static {v4, v0}, Lad0;->G0(Lad0;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0}, LAc0;->C()Lne;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    .line 1985
    .line 1986
    iget-object v5, v15, LSc0;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v5, Lad0;

    .line 1989
    .line 1990
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-virtual {v0, v5, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_39
    :goto_22
    iget-object v0, v15, LSc0;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lad0;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lad0;->r()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    invoke-virtual {v4}, Lqd0;->w()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Lch0;->k()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    invoke-virtual {v4, v0}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    if-nez v4, :cond_3a

    .line 2028
    .line 2029
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v4}, LAc0;->C()Lne;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    const-string v5, "Cannot fix consent fields without appInfo. appId"

    .line 2038
    .line 2039
    invoke-static {v0}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v4, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_23

    .line 2047
    :cond_3a
    invoke-virtual {v1, v4, v9}, Lch0;->o(Lvc0;LZc0;)V

    .line 2048
    .line 2049
    .line 2050
    :goto_23
    iget-object v0, v15, LSc0;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Lad0;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Lad0;->r()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    invoke-virtual {v4}, Lqd0;->w()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Lch0;->k()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-virtual {v4, v0}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    if-nez v4, :cond_3b

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-virtual {v4}, LAc0;->E()Lne;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2087
    .line 2088
    invoke-static {v0}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v4, v0, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_24

    .line 2096
    :cond_3b
    invoke-virtual {v1, v4, v9}, Lch0;->N(Lvc0;LZc0;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_24
    invoke-virtual {v9}, LPe0;->g()V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 2103
    .line 2104
    check-cast v0, Lad0;

    .line 2105
    .line 2106
    const-wide v4, 0x7fffffffffffffffL

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v0, v4, v5}, Lad0;->y1(Lad0;J)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v9}, LPe0;->g()V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 2118
    .line 2119
    check-cast v0, Lad0;

    .line 2120
    .line 2121
    const-wide/high16 v4, -0x8000000000000000L

    .line 2122
    .line 2123
    invoke-static {v0, v4, v5}, Lad0;->e0(Lad0;J)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v6, 0x0

    .line 2127
    :goto_25
    invoke-virtual {v9}, LZc0;->P()I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-ge v6, v0, :cond_3e

    .line 2132
    .line 2133
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 2134
    .line 2135
    check-cast v0, Lad0;

    .line 2136
    .line 2137
    invoke-virtual {v0, v6}, Lad0;->j2(I)LNc0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0}, LNc0;->q()J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v4

    .line 2145
    iget-object v7, v9, LPe0;->b:LUe0;

    .line 2146
    .line 2147
    check-cast v7, Lad0;

    .line 2148
    .line 2149
    invoke-virtual {v7}, Lad0;->d2()J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v7

    .line 2153
    cmp-long v4, v4, v7

    .line 2154
    .line 2155
    if-gez v4, :cond_3c

    .line 2156
    .line 2157
    invoke-virtual {v0}, LNc0;->q()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v4

    .line 2161
    invoke-virtual {v9}, LPe0;->g()V

    .line 2162
    .line 2163
    .line 2164
    iget-object v7, v9, LPe0;->b:LUe0;

    .line 2165
    .line 2166
    check-cast v7, Lad0;

    .line 2167
    .line 2168
    invoke-static {v7, v4, v5}, Lad0;->y1(Lad0;J)V

    .line 2169
    .line 2170
    .line 2171
    :cond_3c
    invoke-virtual {v0}, LNc0;->q()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v4

    .line 2175
    iget-object v7, v9, LPe0;->b:LUe0;

    .line 2176
    .line 2177
    check-cast v7, Lad0;

    .line 2178
    .line 2179
    invoke-virtual {v7}, Lad0;->Z1()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v7

    .line 2183
    cmp-long v4, v4, v7

    .line 2184
    .line 2185
    if-lez v4, :cond_3d

    .line 2186
    .line 2187
    invoke-virtual {v0}, LNc0;->q()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v4

    .line 2191
    invoke-virtual {v9}, LPe0;->g()V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 2195
    .line 2196
    check-cast v0, Lad0;

    .line 2197
    .line 2198
    invoke-static {v0, v4, v5}, Lad0;->e0(Lad0;J)V

    .line 2199
    .line 2200
    .line 2201
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 2202
    .line 2203
    goto :goto_25

    .line 2204
    :cond_3e
    invoke-virtual {v9}, LZc0;->h()V

    .line 2205
    .line 2206
    .line 2207
    sget-object v0, Lae0;->c:Lae0;

    .line 2208
    .line 2209
    iget-object v0, v15, LSc0;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, Lad0;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Lad0;->r()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v1, v0}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iget-object v4, v15, LSc0;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v4, Lad0;

    .line 2224
    .line 2225
    invoke-virtual {v4}, Lad0;->w()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    const/16 v5, 0x64

    .line 2230
    .line 2231
    invoke-static {v5, v4}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    invoke-virtual {v0, v4}, Lae0;->f(Lae0;)Lae0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    iget-object v5, v15, LSc0;->b:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v5, Lad0;

    .line 2246
    .line 2247
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-virtual {v4, v5}, LX90;->A0(Ljava/lang/String;)Lae0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v6, Lad0;

    .line 2262
    .line 2263
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    invoke-virtual {v5, v6, v0}, LX90;->U(Ljava/lang/String;Lae0;)V

    .line 2268
    .line 2269
    .line 2270
    sget-object v5, LYd0;->c:LYd0;

    .line 2271
    .line 2272
    invoke-virtual {v0, v5}, Lae0;->k(LYd0;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v6

    .line 2276
    if-nez v6, :cond_3f

    .line 2277
    .line 2278
    invoke-virtual {v4, v5}, Lae0;->k(LYd0;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v6

    .line 2282
    if-eqz v6, :cond_3f

    .line 2283
    .line 2284
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v6, Lad0;

    .line 2291
    .line 2292
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    invoke-virtual {v4, v6}, LX90;->J(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_26

    .line 2300
    :cond_3f
    invoke-virtual {v0, v5}, Lae0;->k(LYd0;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v6

    .line 2304
    if-eqz v6, :cond_40

    .line 2305
    .line 2306
    invoke-virtual {v4, v5}, Lae0;->k(LYd0;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    if-nez v4, :cond_40

    .line 2311
    .line 2312
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v6, Lad0;

    .line 2319
    .line 2320
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v6

    .line 2324
    invoke-virtual {v4, v6}, LX90;->R(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_40
    :goto_26
    sget-object v4, LYd0;->b:LYd0;

    .line 2328
    .line 2329
    invoke-virtual {v0, v4}, Lae0;->k(LYd0;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    if-nez v6, :cond_41

    .line 2334
    .line 2335
    invoke-virtual {v9}, LPe0;->g()V

    .line 2336
    .line 2337
    .line 2338
    iget-object v6, v9, LPe0;->b:LUe0;

    .line 2339
    .line 2340
    check-cast v6, Lad0;

    .line 2341
    .line 2342
    invoke-static {v6}, Lad0;->B0(Lad0;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v9}, LPe0;->g()V

    .line 2346
    .line 2347
    .line 2348
    iget-object v6, v9, LPe0;->b:LUe0;

    .line 2349
    .line 2350
    check-cast v6, Lad0;

    .line 2351
    .line 2352
    invoke-static {v6}, Lad0;->y0(Lad0;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v9}, LPe0;->g()V

    .line 2356
    .line 2357
    .line 2358
    iget-object v6, v9, LPe0;->b:LUe0;

    .line 2359
    .line 2360
    check-cast v6, Lad0;

    .line 2361
    .line 2362
    invoke-static {v6}, Lad0;->v0(Lad0;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_41
    invoke-virtual {v0, v5}, Lae0;->k(LYd0;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v6

    .line 2369
    if-nez v6, :cond_42

    .line 2370
    .line 2371
    invoke-virtual {v9}, LPe0;->g()V

    .line 2372
    .line 2373
    .line 2374
    iget-object v6, v9, LPe0;->b:LUe0;

    .line 2375
    .line 2376
    check-cast v6, Lad0;

    .line 2377
    .line 2378
    invoke-static {v6}, Lad0;->s0(Lad0;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v9}, LPe0;->g()V

    .line 2382
    .line 2383
    .line 2384
    iget-object v6, v9, LPe0;->b:LUe0;

    .line 2385
    .line 2386
    check-cast v6, Lad0;

    .line 2387
    .line 2388
    invoke-static {v6}, Lad0;->C0(Lad0;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_42
    invoke-static {}, LHh0;->b()V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    iget-object v7, v15, LSc0;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v7, Lad0;

    .line 2401
    .line 2402
    invoke-virtual {v7}, Lad0;->r()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    sget-object v8, LYb0;->V0:LWb0;

    .line 2407
    .line 2408
    invoke-virtual {v6, v7, v8}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v6

    .line 2412
    if-eqz v6, :cond_43

    .line 2413
    .line 2414
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 2415
    .line 2416
    .line 2417
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v6, Lad0;

    .line 2420
    .line 2421
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    invoke-static {v6}, Luh0;->f0(Ljava/lang/String;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v6

    .line 2429
    if-eqz v6, :cond_43

    .line 2430
    .line 2431
    iget-object v6, v15, LSc0;->b:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v6, Lad0;

    .line 2434
    .line 2435
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    invoke-virtual {v1, v6}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v6

    .line 2443
    invoke-virtual {v6, v4}, Lae0;->k(LYd0;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v4

    .line 2447
    if-eqz v4, :cond_43

    .line 2448
    .line 2449
    iget-object v4, v15, LSc0;->b:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v4, Lad0;

    .line 2452
    .line 2453
    invoke-virtual {v4}, Lad0;->F1()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    if-eqz v4, :cond_43

    .line 2458
    .line 2459
    invoke-virtual {v1, v9, v15}, Lch0;->p(LZc0;LSc0;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_43
    invoke-virtual {v9}, LPe0;->g()V

    .line 2463
    .line 2464
    .line 2465
    iget-object v4, v9, LPe0;->b:LUe0;

    .line 2466
    .line 2467
    check-cast v4, Lad0;

    .line 2468
    .line 2469
    invoke-static {v4}, Lad0;->t0(Lad0;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Lch0;->g0()Lt90;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v27

    .line 2476
    invoke-virtual {v9}, LZc0;->x()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v28

    .line 2480
    invoke-virtual {v9}, LZc0;->y()Ljava/util/List;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v29

    .line 2484
    iget-object v4, v9, LPe0;->b:LUe0;

    .line 2485
    .line 2486
    check-cast v4, Lad0;

    .line 2487
    .line 2488
    invoke-virtual {v4}, Lad0;->K()Lef0;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v30

    .line 2496
    iget-object v4, v9, LPe0;->b:LUe0;

    .line 2497
    .line 2498
    check-cast v4, Lad0;

    .line 2499
    .line 2500
    invoke-virtual {v4}, Lad0;->d2()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v6

    .line 2504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v31

    .line 2508
    iget-object v4, v9, LPe0;->b:LUe0;

    .line 2509
    .line 2510
    check-cast v4, Lad0;

    .line 2511
    .line 2512
    invoke-virtual {v4}, Lad0;->Z1()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v6

    .line 2516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v32

    .line 2520
    invoke-virtual {v0, v5}, Lae0;->k(LYd0;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    const/16 v24, 0x1

    .line 2525
    .line 2526
    xor-int/lit8 v33, v0, 0x1

    .line 2527
    .line 2528
    invoke-virtual/range {v27 .. v33}, Lt90;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v9, v0}, LZc0;->Q(Ljava/util/ArrayList;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    iget-object v4, v15, LSc0;->b:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v4, Lad0;

    .line 2542
    .line 2543
    invoke-virtual {v4}, Lad0;->r()Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    invoke-virtual {v0, v4}, LH90;->z(Ljava/lang/String;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_5e

    .line 2552
    .line 2553
    new-instance v4, Ljava/util/HashMap;

    .line 2554
    .line 2555
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    new-instance v5, Ljava/util/ArrayList;

    .line 2559
    .line 2560
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    invoke-virtual {v0}, Luh0;->J()Ljava/security/SecureRandom;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v6

    .line 2571
    const/4 v7, 0x0

    .line 2572
    :goto_27
    invoke-virtual {v9}, LZc0;->P()I

    .line 2573
    .line 2574
    .line 2575
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2576
    const-string v8, "events"

    .line 2577
    .line 2578
    if-ge v7, v0, :cond_5b

    .line 2579
    .line 2580
    :try_start_a
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 2581
    .line 2582
    check-cast v0, Lad0;

    .line 2583
    .line 2584
    invoke-virtual {v0, v7}, Lad0;->j2(I)LNc0;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0}, LUe0;->f()LPe0;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    move-object v10, v0

    .line 2593
    check-cast v10, LLc0;

    .line 2594
    .line 2595
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    const-string v11, "_ep"

    .line 2600
    .line 2601
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2605
    const-string v11, "_efs"

    .line 2606
    .line 2607
    const-string v12, "_sr"

    .line 2608
    .line 2609
    if-eqz v0, :cond_49

    .line 2610
    .line 2611
    :try_start_b
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    check-cast v0, LNc0;

    .line 2619
    .line 2620
    const-string v13, "_en"

    .line 2621
    .line 2622
    invoke-static {v13, v0}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v13

    .line 2632
    check-cast v13, Lia0;

    .line 2633
    .line 2634
    if-nez v13, :cond_44

    .line 2635
    .line 2636
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v13

    .line 2640
    iget-object v14, v15, LSc0;->b:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v14, Lad0;

    .line 2643
    .line 2644
    invoke-virtual {v14}, Lad0;->r()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v14

    .line 2648
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v13, v8, v14, v0}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v13

    .line 2655
    if-eqz v13, :cond_44

    .line 2656
    .line 2657
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    :cond_44
    if-eqz v13, :cond_48

    .line 2661
    .line 2662
    iget-object v0, v13, Lia0;->i:Ljava/lang/Long;

    .line 2663
    .line 2664
    if-nez v0, :cond_48

    .line 2665
    .line 2666
    iget-object v0, v13, Lia0;->j:Ljava/lang/Long;

    .line 2667
    .line 2668
    if-eqz v0, :cond_45

    .line 2669
    .line 2670
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v17

    .line 2674
    const-wide/16 v20, 0x1

    .line 2675
    .line 2676
    cmp-long v8, v17, v20

    .line 2677
    .line 2678
    if-lez v8, :cond_46

    .line 2679
    .line 2680
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v10, v12, v0}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_28

    .line 2687
    :cond_45
    const-wide/16 v20, 0x1

    .line 2688
    .line 2689
    :cond_46
    :goto_28
    iget-object v0, v13, Lia0;->k:Ljava/lang/Boolean;

    .line 2690
    .line 2691
    if-eqz v0, :cond_47

    .line 2692
    .line 2693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    if-eqz v0, :cond_47

    .line 2698
    .line 2699
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 2700
    .line 2701
    .line 2702
    move-object/from16 v13, v26

    .line 2703
    .line 2704
    invoke-static {v10, v11, v13}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_29

    .line 2708
    :cond_47
    move-object/from16 v13, v26

    .line 2709
    .line 2710
    :goto_29
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, LNc0;

    .line 2715
    .line 2716
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    goto :goto_2a

    .line 2720
    :cond_48
    move-object/from16 v13, v26

    .line 2721
    .line 2722
    const-wide/16 v20, 0x1

    .line 2723
    .line 2724
    :goto_2a
    invoke-virtual {v9, v7, v10}, LZc0;->A(ILLc0;)V

    .line 2725
    .line 2726
    .line 2727
    move-wide/from16 v17, v2

    .line 2728
    .line 2729
    :goto_2b
    move-object v3, v4

    .line 2730
    move-object/from16 v19, v15

    .line 2731
    .line 2732
    goto/16 :goto_35

    .line 2733
    .line 2734
    :cond_49
    move-object/from16 v13, v26

    .line 2735
    .line 2736
    const-wide/16 v20, 0x1

    .line 2737
    .line 2738
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v14

    .line 2742
    iget-object v0, v15, LSc0;->b:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, Lad0;

    .line 2745
    .line 2746
    move-wide/from16 v17, v2

    .line 2747
    .line 2748
    invoke-virtual {v0}, Lad0;->r()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2753
    .line 2754
    invoke-virtual {v14, v2, v0}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2762
    if-nez v3, :cond_4a

    .line 2763
    .line 2764
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2768
    goto :goto_2c

    .line 2769
    :catch_0
    move-exception v0

    .line 2770
    :try_start_d
    iget-object v3, v14, Lag0;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v3, Ltd0;

    .line 2773
    .line 2774
    invoke-virtual {v3}, Ltd0;->b()LAc0;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    invoke-virtual {v3}, LAc0;->E()Lne;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    const-string v14, "Unable to parse timezone offset. appId"

    .line 2783
    .line 2784
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    invoke-virtual {v3, v2, v14, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_4a
    move-wide/from16 v2, v17

    .line 2792
    .line 2793
    :goto_2c
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v10}, LLc0;->i()J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v25

    .line 2800
    const-wide/32 v27, 0xea60

    .line 2801
    .line 2802
    .line 2803
    mul-long v2, v2, v27

    .line 2804
    .line 2805
    add-long v25, v2, v25

    .line 2806
    .line 2807
    const-wide/32 v27, 0x5265c00

    .line 2808
    .line 2809
    .line 2810
    div-long v25, v25, v27

    .line 2811
    .line 2812
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, LNc0;

    .line 2817
    .line 2818
    const-string v14, "_dbg"

    .line 2819
    .line 2820
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v19

    .line 2824
    if-nez v19, :cond_4d

    .line 2825
    .line 2826
    invoke-virtual {v0}, LNc0;->u()Ljava/util/List;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v19

    .line 2838
    if-eqz v19, :cond_4d

    .line 2839
    .line 2840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v19

    .line 2844
    check-cast v19, LTc0;

    .line 2845
    .line 2846
    invoke-virtual/range {v19 .. v19}, LTc0;->s()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_4c

    .line 2855
    .line 2856
    invoke-virtual/range {v19 .. v19}, LTc0;->q()J

    .line 2857
    .line 2858
    .line 2859
    move-result-wide v0

    .line 2860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-nez v0, :cond_4b

    .line 2869
    .line 2870
    goto :goto_2e

    .line 2871
    :cond_4b
    const/4 v0, 0x1

    .line 2872
    goto :goto_2f

    .line 2873
    :cond_4c
    move-object/from16 v1, p0

    .line 2874
    .line 2875
    goto :goto_2d

    .line 2876
    :cond_4d
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lch0;->m0()Lld0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    iget-object v1, v15, LSc0;->b:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v1, Lad0;

    .line 2883
    .line 2884
    invoke-virtual {v1}, Lad0;->r()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v14

    .line 2892
    invoke-virtual {v0, v1, v14}, Lld0;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    :goto_2f
    if-gtz v0, :cond_4e

    .line 2897
    .line 2898
    invoke-virtual/range {p0 .. p0}, Lch0;->b()LAc0;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    invoke-virtual {v1}, LAc0;->E()Lne;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    const-string v2, "Sample rate must be positive. event, rate"

    .line 2907
    .line 2908
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v1, v3, v2, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, LNc0;

    .line 2924
    .line 2925
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v9, v7, v10}, LZc0;->A(ILLc0;)V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_2b

    .line 2932
    .line 2933
    :cond_4e
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    check-cast v1, Lia0;

    .line 2942
    .line 2943
    if-nez v1, :cond_4f

    .line 2944
    .line 2945
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    iget-object v14, v15, LSc0;->b:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v14, Lad0;

    .line 2952
    .line 2953
    invoke-virtual {v14}, Lad0;->r()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v14

    .line 2957
    move-wide/from16 v29, v2

    .line 2958
    .line 2959
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    invoke-virtual {v1, v8, v14, v2}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    if-nez v1, :cond_50

    .line 2968
    .line 2969
    invoke-virtual/range {p0 .. p0}, Lch0;->b()LAc0;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    invoke-virtual {v1}, LAc0;->E()Lne;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    const-string v2, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2978
    .line 2979
    iget-object v3, v15, LSc0;->b:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v3, Lad0;

    .line 2982
    .line 2983
    invoke-virtual {v3}, Lad0;->r()Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v8

    .line 2991
    invoke-virtual {v1, v3, v2, v8}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v31, Lia0;

    .line 2995
    .line 2996
    iget-object v1, v15, LSc0;->b:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v1, Lad0;

    .line 2999
    .line 3000
    invoke-virtual {v1}, Lad0;->r()Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v32

    .line 3004
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v33

    .line 3008
    invoke-virtual {v10}, LLc0;->i()J

    .line 3009
    .line 3010
    .line 3011
    move-result-wide v40

    .line 3012
    const/16 v46, 0x0

    .line 3013
    .line 3014
    const/16 v47, 0x0

    .line 3015
    .line 3016
    const-wide/16 v34, 0x1

    .line 3017
    .line 3018
    const-wide/16 v36, 0x1

    .line 3019
    .line 3020
    const-wide/16 v38, 0x1

    .line 3021
    .line 3022
    const-wide/16 v42, 0x0

    .line 3023
    .line 3024
    const/16 v44, 0x0

    .line 3025
    .line 3026
    const/16 v45, 0x0

    .line 3027
    .line 3028
    invoke-direct/range {v31 .. v47}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3029
    .line 3030
    .line 3031
    move-object/from16 v1, v31

    .line 3032
    .line 3033
    goto :goto_30

    .line 3034
    :cond_4f
    move-wide/from16 v29, v2

    .line 3035
    .line 3036
    :cond_50
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lch0;->d()LJc0;

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    check-cast v2, LNc0;

    .line 3044
    .line 3045
    const-string v3, "_eid"

    .line 3046
    .line 3047
    invoke-static {v3, v2}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    check-cast v2, Ljava/lang/Long;

    .line 3052
    .line 3053
    if-eqz v2, :cond_51

    .line 3054
    .line 3055
    const/16 v24, 0x1

    .line 3056
    .line 3057
    :goto_31
    const/4 v3, 0x1

    .line 3058
    goto :goto_32

    .line 3059
    :cond_51
    const/16 v24, 0x0

    .line 3060
    .line 3061
    goto :goto_31

    .line 3062
    :goto_32
    if-ne v0, v3, :cond_54

    .line 3063
    .line 3064
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    check-cast v0, LNc0;

    .line 3069
    .line 3070
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    if-eqz v24, :cond_53

    .line 3074
    .line 3075
    iget-object v0, v1, Lia0;->i:Ljava/lang/Long;

    .line 3076
    .line 3077
    if-nez v0, :cond_52

    .line 3078
    .line 3079
    iget-object v0, v1, Lia0;->j:Ljava/lang/Long;

    .line 3080
    .line 3081
    if-nez v0, :cond_52

    .line 3082
    .line 3083
    iget-object v0, v1, Lia0;->k:Ljava/lang/Boolean;

    .line 3084
    .line 3085
    if-eqz v0, :cond_53

    .line 3086
    .line 3087
    :cond_52
    const/4 v12, 0x0

    .line 3088
    invoke-virtual {v1, v12, v12, v12}, Lia0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lia0;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    :cond_53
    invoke-virtual {v9, v7, v10}, LZc0;->A(ILLc0;)V

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_2b

    .line 3103
    .line 3104
    :cond_54
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    .line 3105
    .line 3106
    .line 3107
    move-result v8

    .line 3108
    if-nez v8, :cond_56

    .line 3109
    .line 3110
    invoke-virtual/range {p0 .. p0}, Lch0;->d()LJc0;

    .line 3111
    .line 3112
    .line 3113
    move-object/from16 p2, v4

    .line 3114
    .line 3115
    int-to-long v3, v0

    .line 3116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-static {v10, v12, v0}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    check-cast v2, LNc0;

    .line 3128
    .line 3129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    if-eqz v24, :cond_55

    .line 3133
    .line 3134
    const/4 v12, 0x0

    .line 3135
    invoke-virtual {v1, v12, v0, v12}, Lia0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lia0;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    :cond_55
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-virtual {v10}, LLc0;->i()J

    .line 3144
    .line 3145
    .line 3146
    move-result-wide v38

    .line 3147
    new-instance v27, Lia0;

    .line 3148
    .line 3149
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v40

    .line 3153
    iget-object v2, v1, Lia0;->i:Ljava/lang/Long;

    .line 3154
    .line 3155
    iget-object v3, v1, Lia0;->j:Ljava/lang/Long;

    .line 3156
    .line 3157
    iget-object v4, v1, Lia0;->k:Ljava/lang/Boolean;

    .line 3158
    .line 3159
    iget-object v8, v1, Lia0;->a:Ljava/lang/String;

    .line 3160
    .line 3161
    iget-object v11, v1, Lia0;->b:Ljava/lang/String;

    .line 3162
    .line 3163
    move-object/from16 v19, v15

    .line 3164
    .line 3165
    iget-wide v14, v1, Lia0;->c:J

    .line 3166
    .line 3167
    move-object/from16 v41, v2

    .line 3168
    .line 3169
    move-object/from16 v42, v3

    .line 3170
    .line 3171
    iget-wide v2, v1, Lia0;->d:J

    .line 3172
    .line 3173
    move-wide/from16 v32, v2

    .line 3174
    .line 3175
    iget-wide v2, v1, Lia0;->e:J

    .line 3176
    .line 3177
    move-wide/from16 v34, v2

    .line 3178
    .line 3179
    iget-wide v1, v1, Lia0;->f:J

    .line 3180
    .line 3181
    move-wide/from16 v36, v1

    .line 3182
    .line 3183
    move-object/from16 v43, v4

    .line 3184
    .line 3185
    move-object/from16 v28, v8

    .line 3186
    .line 3187
    move-object/from16 v29, v11

    .line 3188
    .line 3189
    move-wide/from16 v30, v14

    .line 3190
    .line 3191
    invoke-direct/range {v27 .. v43}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3192
    .line 3193
    .line 3194
    move-object/from16 v1, v27

    .line 3195
    .line 3196
    move-object/from16 v3, p2

    .line 3197
    .line 3198
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    goto/16 :goto_34

    .line 3202
    .line 3203
    :cond_56
    move-object v3, v4

    .line 3204
    move-object/from16 v19, v15

    .line 3205
    .line 3206
    iget-object v4, v1, Lia0;->h:Ljava/lang/Long;

    .line 3207
    .line 3208
    if-eqz v4, :cond_57

    .line 3209
    .line 3210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3211
    .line 3212
    .line 3213
    move-result-wide v14

    .line 3214
    goto :goto_33

    .line 3215
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lch0;->f()Luh0;

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v10}, LLc0;->h()J

    .line 3219
    .line 3220
    .line 3221
    move-result-wide v14

    .line 3222
    add-long v14, v29, v14

    .line 3223
    .line 3224
    div-long v14, v14, v27

    .line 3225
    .line 3226
    :goto_33
    cmp-long v4, v14, v25

    .line 3227
    .line 3228
    if-eqz v4, :cond_59

    .line 3229
    .line 3230
    invoke-virtual/range {p0 .. p0}, Lch0;->d()LJc0;

    .line 3231
    .line 3232
    .line 3233
    invoke-static {v10, v11, v13}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual/range {p0 .. p0}, Lch0;->d()LJc0;

    .line 3237
    .line 3238
    .line 3239
    int-to-long v14, v0

    .line 3240
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    invoke-static {v10, v12, v0}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v2

    .line 3251
    check-cast v2, LNc0;

    .line 3252
    .line 3253
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    if-eqz v24, :cond_58

    .line 3257
    .line 3258
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3259
    .line 3260
    const/4 v12, 0x0

    .line 3261
    invoke-virtual {v1, v12, v0, v2}, Lia0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lia0;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    :cond_58
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-virtual {v10}, LLc0;->i()J

    .line 3270
    .line 3271
    .line 3272
    move-result-wide v38

    .line 3273
    new-instance v27, Lia0;

    .line 3274
    .line 3275
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v40

    .line 3279
    iget-object v2, v1, Lia0;->i:Ljava/lang/Long;

    .line 3280
    .line 3281
    iget-object v4, v1, Lia0;->j:Ljava/lang/Long;

    .line 3282
    .line 3283
    iget-object v8, v1, Lia0;->k:Ljava/lang/Boolean;

    .line 3284
    .line 3285
    iget-object v11, v1, Lia0;->a:Ljava/lang/String;

    .line 3286
    .line 3287
    iget-object v12, v1, Lia0;->b:Ljava/lang/String;

    .line 3288
    .line 3289
    iget-wide v14, v1, Lia0;->c:J

    .line 3290
    .line 3291
    move-object/from16 v28, v11

    .line 3292
    .line 3293
    move-object/from16 v29, v12

    .line 3294
    .line 3295
    iget-wide v11, v1, Lia0;->d:J

    .line 3296
    .line 3297
    move-wide/from16 v32, v11

    .line 3298
    .line 3299
    iget-wide v11, v1, Lia0;->e:J

    .line 3300
    .line 3301
    move-object/from16 v41, v2

    .line 3302
    .line 3303
    iget-wide v1, v1, Lia0;->f:J

    .line 3304
    .line 3305
    move-wide/from16 v36, v1

    .line 3306
    .line 3307
    move-object/from16 v42, v4

    .line 3308
    .line 3309
    move-object/from16 v43, v8

    .line 3310
    .line 3311
    move-wide/from16 v34, v11

    .line 3312
    .line 3313
    move-wide/from16 v30, v14

    .line 3314
    .line 3315
    invoke-direct/range {v27 .. v43}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3316
    .line 3317
    .line 3318
    move-object/from16 v1, v27

    .line 3319
    .line 3320
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    goto :goto_34

    .line 3324
    :cond_59
    if-eqz v24, :cond_5a

    .line 3325
    .line 3326
    invoke-virtual {v10}, LLc0;->m()Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    const/4 v12, 0x0

    .line 3331
    invoke-virtual {v1, v2, v12, v12}, Lia0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lia0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    :cond_5a
    :goto_34
    invoke-virtual {v9, v7, v10}, LZc0;->A(ILLc0;)V

    .line 3339
    .line 3340
    .line 3341
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 3342
    .line 3343
    move-object/from16 v1, p0

    .line 3344
    .line 3345
    move-object v4, v3

    .line 3346
    move-object/from16 v26, v13

    .line 3347
    .line 3348
    move-wide/from16 v2, v17

    .line 3349
    .line 3350
    move-object/from16 v15, v19

    .line 3351
    .line 3352
    goto/16 :goto_27

    .line 3353
    .line 3354
    :cond_5b
    move-wide/from16 v17, v2

    .line 3355
    .line 3356
    move-object v3, v4

    .line 3357
    move-object/from16 v19, v15

    .line 3358
    .line 3359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3360
    .line 3361
    .line 3362
    move-result v0

    .line 3363
    invoke-virtual {v9}, LZc0;->P()I

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    if-ge v0, v1, :cond_5c

    .line 3368
    .line 3369
    invoke-virtual {v9}, LPe0;->g()V

    .line 3370
    .line 3371
    .line 3372
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 3373
    .line 3374
    check-cast v0, Lad0;

    .line 3375
    .line 3376
    invoke-static {v0}, Lad0;->w0(Lad0;)V

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v9}, LPe0;->g()V

    .line 3380
    .line 3381
    .line 3382
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 3383
    .line 3384
    check-cast v0, Lad0;

    .line 3385
    .line 3386
    invoke-static {v0, v5}, Lad0;->n0(Lad0;Ljava/util/ArrayList;)V

    .line 3387
    .line 3388
    .line 3389
    :cond_5c
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3398
    .line 3399
    .line 3400
    move-result v1

    .line 3401
    if-eqz v1, :cond_5d

    .line 3402
    .line 3403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1

    .line 3407
    check-cast v1, Ljava/util/Map$Entry;

    .line 3408
    .line 3409
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    check-cast v1, Lia0;

    .line 3418
    .line 3419
    invoke-virtual {v2, v8, v1}, LX90;->e0(Ljava/lang/String;Lia0;)V

    .line 3420
    .line 3421
    .line 3422
    goto :goto_36

    .line 3423
    :cond_5d
    move-object/from16 v15, v19

    .line 3424
    .line 3425
    goto :goto_37

    .line 3426
    :cond_5e
    move-wide/from16 v17, v2

    .line 3427
    .line 3428
    :goto_37
    iget-object v0, v15, LSc0;->b:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v0, Lad0;

    .line 3431
    .line 3432
    invoke-virtual {v0}, Lad0;->r()Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    invoke-virtual {v0, v1}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    if-nez v0, :cond_5f

    .line 3445
    .line 3446
    invoke-virtual/range {p0 .. p0}, Lch0;->b()LAc0;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    invoke-virtual {v0}, LAc0;->C()Lne;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    const-string v2, "Bundling raw events w/o app info. appId"

    .line 3455
    .line 3456
    iget-object v3, v15, LSc0;->b:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v3, Lad0;

    .line 3459
    .line 3460
    invoke-virtual {v3}, Lad0;->r()Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v3

    .line 3464
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v3

    .line 3468
    invoke-virtual {v0, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    goto/16 :goto_3c

    .line 3472
    .line 3473
    :cond_5f
    invoke-virtual {v9}, LZc0;->P()I

    .line 3474
    .line 3475
    .line 3476
    move-result v2

    .line 3477
    if-lez v2, :cond_64

    .line 3478
    .line 3479
    iget-object v2, v0, Lvc0;->a:Ltd0;

    .line 3480
    .line 3481
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 3482
    .line 3483
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual {v2}, Lqd0;->w()V

    .line 3487
    .line 3488
    .line 3489
    iget-wide v2, v0, Lvc0;->i:J

    .line 3490
    .line 3491
    cmp-long v4, v2, v17

    .line 3492
    .line 3493
    if-eqz v4, :cond_60

    .line 3494
    .line 3495
    invoke-virtual {v9, v2, v3}, LZc0;->I(J)V

    .line 3496
    .line 3497
    .line 3498
    goto :goto_38

    .line 3499
    :cond_60
    invoke-virtual {v9}, LZc0;->V()V

    .line 3500
    .line 3501
    .line 3502
    :goto_38
    iget-object v4, v0, Lvc0;->a:Ltd0;

    .line 3503
    .line 3504
    iget-object v4, v4, Ltd0;->s:Lqd0;

    .line 3505
    .line 3506
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v4}, Lqd0;->w()V

    .line 3510
    .line 3511
    .line 3512
    iget-wide v4, v0, Lvc0;->h:J

    .line 3513
    .line 3514
    cmp-long v6, v4, v17

    .line 3515
    .line 3516
    if-nez v6, :cond_61

    .line 3517
    .line 3518
    goto :goto_39

    .line 3519
    :cond_61
    move-wide v2, v4

    .line 3520
    :goto_39
    cmp-long v4, v2, v17

    .line 3521
    .line 3522
    if-eqz v4, :cond_62

    .line 3523
    .line 3524
    invoke-virtual {v9, v2, v3}, LZc0;->J(J)V

    .line 3525
    .line 3526
    .line 3527
    goto :goto_3a

    .line 3528
    :cond_62
    invoke-virtual {v9}, LZc0;->W()V

    .line 3529
    .line 3530
    .line 3531
    :goto_3a
    invoke-virtual {v9}, LZc0;->P()I

    .line 3532
    .line 3533
    .line 3534
    move-result v2

    .line 3535
    int-to-long v2, v2

    .line 3536
    invoke-virtual {v0, v2, v3}, Lvc0;->j(J)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v2, v0, Lvc0;->a:Ltd0;

    .line 3540
    .line 3541
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 3542
    .line 3543
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v2}, Lqd0;->w()V

    .line 3547
    .line 3548
    .line 3549
    iget-wide v2, v0, Lvc0;->G:J

    .line 3550
    .line 3551
    long-to-int v2, v2

    .line 3552
    invoke-virtual {v9}, LPe0;->g()V

    .line 3553
    .line 3554
    .line 3555
    iget-object v3, v9, LPe0;->b:LUe0;

    .line 3556
    .line 3557
    check-cast v3, Lad0;

    .line 3558
    .line 3559
    invoke-static {v3, v2}, Lad0;->Y(Lad0;I)V

    .line 3560
    .line 3561
    .line 3562
    iget-object v2, v0, Lvc0;->a:Ltd0;

    .line 3563
    .line 3564
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 3565
    .line 3566
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v2}, Lqd0;->w()V

    .line 3570
    .line 3571
    .line 3572
    iget-wide v2, v0, Lvc0;->g:J

    .line 3573
    .line 3574
    long-to-int v2, v2

    .line 3575
    invoke-virtual {v9, v2}, LZc0;->r(I)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v2, v9, LPe0;->b:LUe0;

    .line 3579
    .line 3580
    check-cast v2, Lad0;

    .line 3581
    .line 3582
    invoke-virtual {v2}, Lad0;->d2()J

    .line 3583
    .line 3584
    .line 3585
    move-result-wide v2

    .line 3586
    invoke-virtual {v0, v2, v3}, Lvc0;->N(J)V

    .line 3587
    .line 3588
    .line 3589
    iget-object v2, v9, LPe0;->b:LUe0;

    .line 3590
    .line 3591
    check-cast v2, Lad0;

    .line 3592
    .line 3593
    invoke-virtual {v2}, Lad0;->Z1()J

    .line 3594
    .line 3595
    .line 3596
    move-result-wide v2

    .line 3597
    invoke-virtual {v0, v2, v3}, Lvc0;->L(J)V

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v0}, Lvc0;->b()Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    if-eqz v2, :cond_63

    .line 3605
    .line 3606
    invoke-virtual {v9, v2}, LZc0;->F(Ljava/lang/String;)V

    .line 3607
    .line 3608
    .line 3609
    goto :goto_3b

    .line 3610
    :cond_63
    invoke-virtual {v9}, LZc0;->U()V

    .line 3611
    .line 3612
    .line 3613
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    const/4 v6, 0x0

    .line 3618
    invoke-virtual {v2, v0, v6}, LX90;->T(Lvc0;Z)V

    .line 3619
    .line 3620
    .line 3621
    :cond_64
    :goto_3c
    invoke-virtual {v9}, LZc0;->P()I

    .line 3622
    .line 3623
    .line 3624
    move-result v0

    .line 3625
    if-lez v0, :cond_6c

    .line 3626
    .line 3627
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3628
    .line 3629
    .line 3630
    invoke-virtual/range {p0 .. p0}, Lch0;->m0()Lld0;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v0

    .line 3634
    iget-object v2, v15, LSc0;->b:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v2, Lad0;

    .line 3637
    .line 3638
    invoke-virtual {v2}, Lad0;->r()Ljava/lang/String;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    invoke-virtual {v0, v2}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    const-wide/16 v2, -0x1

    .line 3647
    .line 3648
    if-eqz v0, :cond_66

    .line 3649
    .line 3650
    invoke-virtual {v0}, Lic0;->H()Z

    .line 3651
    .line 3652
    .line 3653
    move-result v4

    .line 3654
    if-nez v4, :cond_65

    .line 3655
    .line 3656
    goto :goto_3d

    .line 3657
    :cond_65
    invoke-virtual {v0}, Lic0;->p()J

    .line 3658
    .line 3659
    .line 3660
    move-result-wide v4

    .line 3661
    invoke-virtual {v9}, LPe0;->g()V

    .line 3662
    .line 3663
    .line 3664
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 3665
    .line 3666
    check-cast v0, Lad0;

    .line 3667
    .line 3668
    invoke-static {v0, v4, v5}, Lad0;->U(Lad0;J)V

    .line 3669
    .line 3670
    .line 3671
    goto :goto_3e

    .line 3672
    :cond_66
    :goto_3d
    iget-object v0, v15, LSc0;->b:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v0, Lad0;

    .line 3675
    .line 3676
    invoke-virtual {v0}, Lad0;->B()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3681
    .line 3682
    .line 3683
    move-result v0

    .line 3684
    if-eqz v0, :cond_67

    .line 3685
    .line 3686
    invoke-virtual {v9}, LPe0;->g()V

    .line 3687
    .line 3688
    .line 3689
    iget-object v0, v9, LPe0;->b:LUe0;

    .line 3690
    .line 3691
    check-cast v0, Lad0;

    .line 3692
    .line 3693
    invoke-static {v0, v2, v3}, Lad0;->U(Lad0;J)V

    .line 3694
    .line 3695
    .line 3696
    goto :goto_3e

    .line 3697
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lch0;->b()LAc0;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    invoke-virtual {v0}, LAc0;->E()Lne;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    const-string v4, "Did not find measurement config or missing version info. appId"

    .line 3706
    .line 3707
    iget-object v5, v15, LSc0;->b:Ljava/lang/Object;

    .line 3708
    .line 3709
    check-cast v5, Lad0;

    .line 3710
    .line 3711
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v5

    .line 3715
    invoke-static {v5}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v5

    .line 3719
    invoke-virtual {v0, v5, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3720
    .line 3721
    .line 3722
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v4

    .line 3726
    invoke-virtual {v9}, LPe0;->e()LUe0;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    move-object v5, v0

    .line 3731
    check-cast v5, Lad0;

    .line 3732
    .line 3733
    invoke-virtual {v4}, Lag0;->w()V

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v4}, LHg0;->y()V

    .line 3737
    .line 3738
    .line 3739
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    invoke-virtual {v5}, Lad0;->X0()Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-eqz v0, :cond_6b

    .line 3751
    .line 3752
    invoke-virtual {v4}, LX90;->P()V

    .line 3753
    .line 3754
    .line 3755
    iget-object v0, v4, Lag0;->b:Ljava/lang/Object;

    .line 3756
    .line 3757
    check-cast v0, Ltd0;

    .line 3758
    .line 3759
    invoke-virtual {v0}, Ltd0;->e()LHF;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v6

    .line 3763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3764
    .line 3765
    .line 3766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3767
    .line 3768
    .line 3769
    move-result-wide v6

    .line 3770
    invoke-virtual {v5}, Lad0;->Z1()J

    .line 3771
    .line 3772
    .line 3773
    move-result-wide v8

    .line 3774
    sget-object v10, LYb0;->Q:LWb0;

    .line 3775
    .line 3776
    const/4 v12, 0x0

    .line 3777
    invoke-virtual {v10, v12}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v11

    .line 3781
    check-cast v11, Ljava/lang/Long;

    .line 3782
    .line 3783
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 3784
    .line 3785
    .line 3786
    move-result-wide v13

    .line 3787
    sub-long v13, v6, v13

    .line 3788
    .line 3789
    cmp-long v8, v8, v13

    .line 3790
    .line 3791
    if-ltz v8, :cond_68

    .line 3792
    .line 3793
    invoke-virtual {v5}, Lad0;->Z1()J

    .line 3794
    .line 3795
    .line 3796
    move-result-wide v8

    .line 3797
    invoke-virtual {v10, v12}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v10

    .line 3801
    check-cast v10, Ljava/lang/Long;

    .line 3802
    .line 3803
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3804
    .line 3805
    .line 3806
    move-result-wide v10

    .line 3807
    add-long/2addr v10, v6

    .line 3808
    cmp-long v8, v8, v10

    .line 3809
    .line 3810
    if-lez v8, :cond_69

    .line 3811
    .line 3812
    :cond_68
    invoke-virtual {v0}, Ltd0;->b()LAc0;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    invoke-virtual {v0}, LAc0;->E()Lne;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v8

    .line 3824
    invoke-static {v8}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v8

    .line 3828
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v6

    .line 3832
    invoke-virtual {v5}, Lad0;->Z1()J

    .line 3833
    .line 3834
    .line 3835
    move-result-wide v9

    .line 3836
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v7

    .line 3840
    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 3841
    .line 3842
    invoke-virtual {v0, v8, v9, v6, v7}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3843
    .line 3844
    .line 3845
    :cond_69
    invoke-virtual {v5}, Lse0;->c()[B

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3849
    :try_start_e
    iget-object v6, v4, Ltg0;->c:Lch0;

    .line 3850
    .line 3851
    invoke-virtual {v6}, Lch0;->d()LJc0;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v6

    .line 3855
    invoke-virtual {v6, v0}, LJc0;->C([B)[B

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3859
    :try_start_f
    iget-object v6, v4, Lag0;->b:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v6, Ltd0;

    .line 3862
    .line 3863
    invoke-virtual {v6}, Ltd0;->b()LAc0;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v7

    .line 3867
    invoke-virtual {v7}, LAc0;->D()Lne;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v7

    .line 3871
    array-length v8, v0

    .line 3872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v8

    .line 3876
    const-string v9, "Saving bundle, size"

    .line 3877
    .line 3878
    invoke-virtual {v7, v8, v9}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3879
    .line 3880
    .line 3881
    new-instance v7, Landroid/content/ContentValues;

    .line 3882
    .line 3883
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3884
    .line 3885
    .line 3886
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v8

    .line 3890
    const-string v9, "app_id"

    .line 3891
    .line 3892
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3893
    .line 3894
    .line 3895
    invoke-virtual {v5}, Lad0;->Z1()J

    .line 3896
    .line 3897
    .line 3898
    move-result-wide v8

    .line 3899
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v8

    .line 3903
    const-string v9, "bundle_end_timestamp"

    .line 3904
    .line 3905
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3906
    .line 3907
    .line 3908
    const-string v8, "data"

    .line 3909
    .line 3910
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3911
    .line 3912
    .line 3913
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    const-string v8, "has_realtime"

    .line 3918
    .line 3919
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3920
    .line 3921
    .line 3922
    invoke-virtual {v5}, Lad0;->e1()Z

    .line 3923
    .line 3924
    .line 3925
    move-result v0

    .line 3926
    if-eqz v0, :cond_6a

    .line 3927
    .line 3928
    invoke-virtual {v5}, Lad0;->S1()I

    .line 3929
    .line 3930
    .line 3931
    move-result v0

    .line 3932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    const-string v8, "retry_count"

    .line 3937
    .line 3938
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3939
    .line 3940
    .line 3941
    :cond_6a
    :try_start_10
    invoke-virtual {v4}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0

    .line 3945
    const-string v8, "queue"

    .line 3946
    .line 3947
    const/4 v12, 0x0

    .line 3948
    invoke-virtual {v0, v8, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3949
    .line 3950
    .line 3951
    move-result-wide v7

    .line 3952
    cmp-long v0, v7, v2

    .line 3953
    .line 3954
    if-nez v0, :cond_6c

    .line 3955
    .line 3956
    invoke-virtual {v6}, Ltd0;->b()LAc0;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    invoke-virtual {v0}, LAc0;->C()Lne;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    const-string v2, "Failed to insert bundle (got -1). appId"

    .line 3965
    .line 3966
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v3

    .line 3970
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v3

    .line 3974
    invoke-virtual {v0, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3975
    .line 3976
    .line 3977
    goto :goto_3f

    .line 3978
    :catch_1
    move-exception v0

    .line 3979
    :try_start_11
    iget-object v2, v4, Lag0;->b:Ljava/lang/Object;

    .line 3980
    .line 3981
    check-cast v2, Ltd0;

    .line 3982
    .line 3983
    invoke-virtual {v2}, Ltd0;->b()LAc0;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v2

    .line 3991
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v3

    .line 3995
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v3

    .line 3999
    const-string v4, "Error storing bundle. appId"

    .line 4000
    .line 4001
    invoke-virtual {v2, v3, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4002
    .line 4003
    .line 4004
    goto :goto_3f

    .line 4005
    :catch_2
    move-exception v0

    .line 4006
    iget-object v2, v4, Lag0;->b:Ljava/lang/Object;

    .line 4007
    .line 4008
    check-cast v2, Ltd0;

    .line 4009
    .line 4010
    invoke-virtual {v2}, Ltd0;->b()LAc0;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v2

    .line 4018
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v3

    .line 4022
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v3

    .line 4026
    const-string v4, "Data loss. Failed to serialize bundle. appId"

    .line 4027
    .line 4028
    invoke-virtual {v2, v3, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4029
    .line 4030
    .line 4031
    goto :goto_3f

    .line 4032
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4033
    .line 4034
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4035
    .line 4036
    .line 4037
    throw v0

    .line 4038
    :cond_6c
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    iget-object v2, v15, LSc0;->c:Ljava/io/Serializable;

    .line 4043
    .line 4044
    check-cast v2, Ljava/util/ArrayList;

    .line 4045
    .line 4046
    invoke-virtual {v0, v2}, LX90;->K(Ljava/util/List;)V

    .line 4047
    .line 4048
    .line 4049
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v2

    .line 4053
    invoke-virtual {v2}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 4057
    :try_start_12
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 4058
    .line 4059
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v4

    .line 4063
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 4064
    .line 4065
    .line 4066
    goto :goto_40

    .line 4067
    :catch_3
    move-exception v0

    .line 4068
    :try_start_13
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 4069
    .line 4070
    check-cast v2, Ltd0;

    .line 4071
    .line 4072
    invoke-virtual {v2}, Ltd0;->b()LAc0;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v2

    .line 4076
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v2

    .line 4080
    const-string v3, "Failed to remove unused event metadata. appId"

    .line 4081
    .line 4082
    invoke-static {v1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v1

    .line 4086
    invoke-virtual {v2, v1, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4087
    .line 4088
    .line 4089
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    invoke-virtual {v0}, LX90;->S()V

    .line 4094
    .line 4095
    .line 4096
    const/4 v9, 0x1

    .line 4097
    goto :goto_42

    .line 4098
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v0

    .line 4102
    invoke-virtual {v0}, LX90;->S()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 4103
    .line 4104
    .line 4105
    move v9, v6

    .line 4106
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    invoke-virtual {v0}, LX90;->M()V

    .line 4111
    .line 4112
    .line 4113
    return v9

    .line 4114
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v1

    .line 4118
    invoke-virtual {v1}, LX90;->M()V

    .line 4119
    .line 4120
    .line 4121
    throw v0
.end method

.method public final H()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch0;->c:LX90;

    .line 12
    .line 13
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LX90;->o0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lch0;->c:LX90;

    .line 31
    .line 32
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX90;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lch0;->c:LX90;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, Lia0;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final J(LLc0;LLc0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LLc0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LLs;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lch0;->d()LJc0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LPe0;->e()LUe0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LNc0;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v2, v0}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, LTc0;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lch0;->d()LJc0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LPe0;->e()LUe0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LNc0;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v4, v3}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, LTc0;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, LLc0;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LLs;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lch0;->d()LJc0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LPe0;->e()LUe0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LNc0;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v1, v0}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LTc0;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LTc0;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, LTc0;->q()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lch0;->d()LJc0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, LPe0;->e()LUe0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LNc0;

    .line 125
    .line 126
    invoke-static {v1, v0}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, LTc0;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, LTc0;->q()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lch0;->d()LJc0;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lch0;->d()LJc0;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, LJc0;->E(LLc0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final N(Lvc0;LZc0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyc0;->x()Lxc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lvc0;->a:Ltd0;

    .line 16
    .line 17
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 18
    .line 19
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lqd0;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lvc0;->I:[B

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0, v2}, LJc0;->d0(LPe0;[B)LPe0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxc0;
    :try_end_0
    .catch Lif0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, LAc0;->s:Lne;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p2}, LZc0;->y()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LNc0;

    .line 75
    .line 76
    invoke-virtual {v3}, LNc0;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "_cmp"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v4, "gclid"

    .line 89
    .line 90
    invoke-static {v4, v3}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "gbraid"

    .line 102
    .line 103
    invoke-static {v6, v3}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "gad_source"

    .line 113
    .line 114
    invoke-static {v7, v3}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v5, v7

    .line 122
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :cond_5
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "click_timestamp"

    .line 143
    .line 144
    invoke-static {v10, v3}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v9, v10

    .line 152
    :goto_3
    check-cast v9, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v7, v9, v7

    .line 159
    .line 160
    if-gtz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, LNc0;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    :cond_7
    const-string v7, "_cis"

    .line 167
    .line 168
    invoke-static {v7, v3}, LJc0;->H(Ljava/lang/String;LNc0;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v7, "referrer API v2"

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 181
    .line 182
    check-cast v3, Lyc0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lyc0;->w()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v3, v9, v7

    .line 189
    .line 190
    if-lez v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, LPe0;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 202
    .line 203
    check-cast v3, Lyc0;

    .line 204
    .line 205
    invoke-static {v3}, Lyc0;->K(Lyc0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v0}, LPe0;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 213
    .line 214
    check-cast v3, Lyc0;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lyc0;->S(Lyc0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, LPe0;->g()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 229
    .line 230
    check-cast v3, Lyc0;

    .line 231
    .line 232
    invoke-static {v3}, Lyc0;->J(Lyc0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v0}, LPe0;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 240
    .line 241
    check-cast v3, Lyc0;

    .line 242
    .line 243
    invoke-static {v3, v6}, Lyc0;->R(Lyc0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, LPe0;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 256
    .line 257
    check-cast v3, Lyc0;

    .line 258
    .line 259
    invoke-static {v3}, Lyc0;->I(Lyc0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v0}, LPe0;->g()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 267
    .line 268
    check-cast v3, Lyc0;

    .line 269
    .line 270
    invoke-static {v3, v5}, Lyc0;->Q(Lyc0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, LPe0;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 277
    .line 278
    check-cast v3, Lyc0;

    .line 279
    .line 280
    invoke-static {v3, v9, v10}, Lyc0;->P(Lyc0;J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 286
    .line 287
    check-cast v3, Lyc0;

    .line 288
    .line 289
    invoke-virtual {v3}, Lyc0;->v()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    cmp-long v3, v9, v7

    .line 294
    .line 295
    if-lez v3, :cond_1

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, LPe0;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 307
    .line 308
    check-cast v3, Lyc0;

    .line 309
    .line 310
    invoke-static {v3}, Lyc0;->H(Lyc0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual {v0}, LPe0;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 318
    .line 319
    check-cast v3, Lyc0;

    .line 320
    .line 321
    invoke-static {v3, v4}, Lyc0;->N(Lyc0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, LPe0;->g()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 334
    .line 335
    check-cast v3, Lyc0;

    .line 336
    .line 337
    invoke-static {v3}, Lyc0;->G(Lyc0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-virtual {v0}, LPe0;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 345
    .line 346
    check-cast v3, Lyc0;

    .line 347
    .line 348
    invoke-static {v3, v6}, Lyc0;->M(Lyc0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, LPe0;->g()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 361
    .line 362
    check-cast v3, Lyc0;

    .line 363
    .line 364
    invoke-static {v3}, Lyc0;->F(Lyc0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-virtual {v0}, LPe0;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 372
    .line 373
    check-cast v3, Lyc0;

    .line 374
    .line 375
    invoke-static {v3, v5}, Lyc0;->L(Lyc0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v0}, LPe0;->g()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 382
    .line 383
    check-cast v3, Lyc0;

    .line 384
    .line 385
    invoke-static {v3, v9, v10}, Lyc0;->O(Lyc0;J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_f
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lyc0;

    .line 395
    .line 396
    invoke-static {}, Lyc0;->y()Lyc0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, LUe0;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lyc0;

    .line 411
    .line 412
    invoke-virtual {p2}, LPe0;->g()V

    .line 413
    .line 414
    .line 415
    iget-object p2, p2, LPe0;->b:LUe0;

    .line 416
    .line 417
    check-cast p2, Lad0;

    .line 418
    .line 419
    invoke-static {p2, v2}, Lad0;->H0(Lad0;Lyc0;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lyc0;

    .line 427
    .line 428
    invoke-virtual {p2}, Lse0;->c()[B

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object v0, v1, Ltd0;->s:Lqd0;

    .line 433
    .line 434
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lqd0;->w()V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p1, Lvc0;->R:Z

    .line 441
    .line 442
    iget-object v1, p1, Lvc0;->I:[B

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-eq v1, p2, :cond_11

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    move v1, v2

    .line 450
    :goto_a
    or-int/2addr v0, v1

    .line 451
    iput-boolean v0, p1, Lvc0;->R:Z

    .line 452
    .line 453
    iput-object p2, p1, Lvc0;->I:[B

    .line 454
    .line 455
    invoke-virtual {p1}, Lvc0;->s()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_12

    .line 460
    .line 461
    iget-object p2, p0, Lch0;->c:LX90;

    .line 462
    .line 463
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p1, v2}, LX90;->T(Lvc0;Z)V

    .line 467
    .line 468
    .line 469
    :cond_12
    return-void
.end method

.method public final O(LQh0;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v0, "com.android.vending"

    .line 12
    .line 13
    const-string v6, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lqd0;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lch0;->k()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v8, v2, LQh0;->D:Z

    .line 31
    .line 32
    iget-object v9, v2, LQh0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, LLs;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lch0;->K(LQh0;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, Lch0;->c:LX90;

    .line 45
    .line 46
    invoke-static {v10}, Lch0;->L(LHg0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Lvc0;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    iget-object v14, v2, LQh0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, Lvc0;->u(J)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v1, Lch0;->c:LX90;

    .line 80
    .line 81
    invoke-static {v14}, Lch0;->L(LHg0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v10, v11}, LX90;->T(Lvc0;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lch0;->a:Lld0;

    .line 88
    .line 89
    invoke-static {v10}, Lch0;->L(LHg0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lag0;->w()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, Lld0;->r:LK4;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, LSV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v10, v2, LQh0;->q:Z

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lch0;->f0(LQh0;)Lvc0;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-wide v14, v2, LQh0;->v:J

    .line 109
    .line 110
    cmp-long v10, v14, v12

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :cond_3
    move-wide/from16 v17, v14

    .line 126
    .line 127
    iget-object v10, v1, Lch0;->v:Ltd0;

    .line 128
    .line 129
    invoke-virtual {v10}, Ltd0;->m()Lga0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v10, v10, Ltd0;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v14}, Lag0;->w()V

    .line 136
    .line 137
    .line 138
    iget v14, v2, LQh0;->B:I

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    if-eq v14, v15, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v12, v12, LAc0;->s:Lne;

    .line 150
    .line 151
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 160
    .line 161
    invoke-virtual {v12, v13, v11, v14}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :cond_4
    iget-object v11, v1, Lch0;->c:LX90;

    .line 166
    .line 167
    invoke-static {v11}, Lch0;->L(LHg0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, LX90;->I()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v11, v1, Lch0;->c:LX90;

    .line 174
    .line 175
    invoke-static {v11}, Lch0;->L(LHg0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9, v6}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v2}, Lch0;->M(LQh0;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    const-wide/16 v28, 0x1

    .line 191
    .line 192
    const-string v12, "auto"

    .line 193
    .line 194
    iget-object v13, v11, Lqh0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move-wide/from16 v12, v17

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_6
    const-wide/16 v28, 0x1

    .line 210
    .line 211
    :goto_0
    if-eqz v16, :cond_9

    .line 212
    .line 213
    move-object/from16 v12, v16

    .line 214
    .line 215
    new-instance v16, Lnh0;

    .line 216
    .line 217
    const-string v20, "_npa"

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eq v15, v6, :cond_7

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-wide/from16 v12, v28

    .line 229
    .line 230
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    const-string v21, "auto"

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    move-wide/from16 v12, v17

    .line 242
    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    iget-object v11, v11, Lqh0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v15, v6, Lnh0;->d:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v1, v6, v2}, Lch0;->W(Lnh0;LQh0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move-wide/from16 v12, v17

    .line 260
    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lch0;->Q(Ljava/lang/String;LQh0;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v11, LYb0;->l1:LWb0;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-virtual {v6, v15, v11}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    move-object v6, v10

    .line 280
    iget-wide v10, v2, LQh0;->V:J

    .line 281
    .line 282
    invoke-virtual {v1, v2, v10, v11}, Lch0;->n(LQh0;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move-object v6, v10

    .line 287
    invoke-virtual {v1, v2, v12, v13}, Lch0;->n(LQh0;J)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lch0;->f0(LQh0;)Lvc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    const-string v10, "events"

    .line 294
    .line 295
    if-nez v14, :cond_c

    .line 296
    .line 297
    :try_start_1
    iget-object v11, v1, Lch0;->c:LX90;

    .line 298
    .line 299
    invoke-static {v11}, Lch0;->L(LHg0;)V

    .line 300
    .line 301
    .line 302
    const-string v14, "_f"

    .line 303
    .line 304
    invoke-virtual {v11, v10, v9, v14}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/4 v11, 0x0

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    iget-object v11, v1, Lch0;->c:LX90;

    .line 311
    .line 312
    invoke-static {v11}, Lch0;->L(LHg0;)V

    .line 313
    .line 314
    .line 315
    const-string v14, "_v"

    .line 316
    .line 317
    invoke-virtual {v11, v10, v9, v14}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/4 v11, 0x1

    .line 322
    :goto_4
    if-nez v10, :cond_21

    .line 323
    .line 324
    const-wide/32 v16, 0x36ee80

    .line 325
    .line 326
    .line 327
    div-long v18, v12, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    add-long v18, v18, v28

    .line 330
    .line 331
    mul-long v18, v18, v16

    .line 332
    .line 333
    const-string v10, "_dac"

    .line 334
    .line 335
    const-string v14, "_et"

    .line 336
    .line 337
    const-string v15, "_r"

    .line 338
    .line 339
    move-object/from16 v30, v6

    .line 340
    .line 341
    const-string v6, "_c"

    .line 342
    .line 343
    if-nez v11, :cond_1f

    .line 344
    .line 345
    :try_start_2
    new-instance v16, Lnh0;

    .line 346
    .line 347
    const-string v20, "_fot"

    .line 348
    .line 349
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    const-string v21, "auto"

    .line 354
    .line 355
    move-wide/from16 v17, v12

    .line 356
    .line 357
    invoke-direct/range {v16 .. v21}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v11, v16

    .line 361
    .line 362
    invoke-virtual {v1, v11, v2}, Lch0;->W(Lnh0;LQh0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lqd0;->w()V

    .line 370
    .line 371
    .line 372
    iget-object v11, v1, Lch0;->t:LT40;

    .line 373
    .line 374
    invoke-static {v11}, LLs;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    iget-object v12, v11, LT40;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v12, Ltd0;

    .line 380
    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_e

    .line 388
    .line 389
    :cond_d
    move/from16 v31, v8

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_e
    iget-object v13, v12, Ltd0;->s:Lqd0;

    .line 395
    .line 396
    move/from16 v31, v8

    .line 397
    .line 398
    iget-object v8, v12, Ltd0;->a:Landroid/content/Context;

    .line 399
    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    iget-object v8, v12, Ltd0;->r:LAc0;

    .line 403
    .line 404
    invoke-static {v13}, Ltd0;->k(LRd0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Lqd0;->w()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, LT40;->C()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_10

    .line 415
    .line 416
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v8, LAc0;->B:Lne;

    .line 420
    .line 421
    const-string v8, "Install Referrer Reporter is not available"

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Lne;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_5
    const/4 v2, 0x1

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_10
    new-instance v13, LXc0;

    .line 430
    .line 431
    invoke-direct {v13, v11, v9}, LXc0;-><init>(LT40;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v11

    .line 435
    .line 436
    iget-object v11, v12, Ltd0;->s:Lqd0;

    .line 437
    .line 438
    invoke-static {v11}, Ltd0;->k(LRd0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lqd0;->w()V

    .line 442
    .line 443
    .line 444
    new-instance v11, Landroid/content/Intent;

    .line 445
    .line 446
    move-object/from16 v23, v13

    .line 447
    .line 448
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 449
    .line 450
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v13, Landroid/content/ComponentName;

    .line 454
    .line 455
    const-string v2, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 456
    .line 457
    invoke-direct {v13, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, LAc0;->t:Lne;

    .line 473
    .line 474
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_11
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v2, v11, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_14

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-nez v19, :cond_14

    .line 492
    .line 493
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 498
    .line 499
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 500
    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, LT40;->C()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    new-instance v0, Landroid/content/Intent;

    .line 522
    .line 523
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    .line 525
    .line 526
    :try_start_4
    invoke-static {}, LcR;->y()LcR;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v21
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    move-object/from16 v22, v0

    .line 541
    .line 542
    const/16 v24, 0x1

    .line 543
    .line 544
    :try_start_5
    invoke-virtual/range {v19 .. v25}, LcR;->E(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 545
    .line 546
    .line 547
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    move/from16 v2, v24

    .line 549
    .line 550
    :try_start_6
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v8, LAc0;->D:Lne;

    .line 554
    .line 555
    const-string v11, "Install Referrer Service is"

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    const-string v0, "available"

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :catch_0
    move-exception v0

    .line 563
    goto :goto_7

    .line 564
    :cond_12
    const-string v0, "not available"

    .line 565
    .line 566
    :goto_6
    invoke-virtual {v8, v0, v11}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :catch_1
    move-exception v0

    .line 571
    move/from16 v2, v24

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catch_2
    move-exception v0

    .line 575
    const/4 v2, 0x1

    .line 576
    :goto_7
    :try_start_7
    iget-object v8, v12, Ltd0;->r:LAc0;

    .line 577
    .line 578
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 579
    .line 580
    .line 581
    iget-object v8, v8, LAc0;->p:Lne;

    .line 582
    .line 583
    const-string v11, "Exception occurred while binding to Install Referrer Service"

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v8, v0, v11}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    const/4 v2, 0x1

    .line 594
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v8, LAc0;->s:Lne;

    .line 598
    .line 599
    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lne;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    const/4 v2, 0x1

    .line 606
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v8, LAc0;->B:Lne;

    .line 610
    .line 611
    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    .line 612
    .line 613
    invoke-virtual {v0, v8}, Lne;->b(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :goto_8
    iget-object v0, v12, Ltd0;->r:LAc0;

    .line 618
    .line 619
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, LAc0;->t:Lne;

    .line 623
    .line 624
    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Lne;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lqd0;->w()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lch0;->k()V

    .line 637
    .line 638
    .line 639
    new-instance v8, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    move-wide/from16 v11, v28

    .line 645
    .line 646
    invoke-virtual {v8, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v11, 0x0

    .line 653
    .line 654
    invoke-virtual {v8, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    const-wide/16 v11, 0x1

    .line 667
    .line 668
    invoke-virtual {v8, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    if-eqz v31, :cond_15

    .line 672
    .line 673
    invoke-virtual {v8, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-static {v9}, LLs;->h(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lch0;->c:LX90;

    .line 680
    .line 681
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v9}, LLs;->e(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lag0;->w()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, LHg0;->y()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v9}, LX90;->r0(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_17

    .line 702
    .line 703
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, LAc0;->p:Lne;

    .line 708
    .line 709
    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    .line 710
    .line 711
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v0, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    :cond_16
    :goto_a
    const-wide/16 v26, 0x0

    .line 721
    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_17
    :try_start_8
    invoke-static/range {v30 .. v30}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v13, 0x0

    .line 729
    invoke-virtual {v0, v13, v9}, Liq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 733
    goto :goto_b

    .line 734
    :catch_3
    move-exception v0

    .line 735
    :try_start_9
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    iget-object v6, v6, LAc0;->p:Lne;

    .line 740
    .line 741
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 742
    .line 743
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    invoke-virtual {v6, v13, v10, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    :goto_b
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 754
    .line 755
    const-wide/16 v26, 0x0

    .line 756
    .line 757
    cmp-long v6, v13, v26

    .line 758
    .line 759
    if-eqz v6, :cond_1c

    .line 760
    .line 761
    move-object/from16 v22, v3

    .line 762
    .line 763
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 764
    .line 765
    cmp-long v0, v13, v2

    .line 766
    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v2, LYb0;->H0:LWb0;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v0, v3, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    const-wide/16 v26, 0x0

    .line 783
    .line 784
    cmp-long v0, v11, v26

    .line 785
    .line 786
    if-nez v0, :cond_18

    .line 787
    .line 788
    const-wide/16 v13, 0x1

    .line 789
    .line 790
    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    const-wide/16 v11, 0x0

    .line 794
    .line 795
    :cond_18
    :goto_c
    const/4 v15, 0x0

    .line 796
    goto :goto_d

    .line 797
    :cond_19
    const-wide/16 v13, 0x1

    .line 798
    .line 799
    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1a
    const/4 v3, 0x0

    .line 804
    const/4 v15, 0x1

    .line 805
    :goto_d
    new-instance v16, Lnh0;

    .line 806
    .line 807
    const-string v20, "_fi"

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    if-eq v2, v15, :cond_1b

    .line 811
    .line 812
    const-wide/16 v6, 0x0

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1b
    const-wide/16 v6, 0x1

    .line 816
    .line 817
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    const-string v21, "auto"

    .line 822
    .line 823
    invoke-direct/range {v16 .. v21}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v16

    .line 827
    .line 828
    move-object/from16 v2, p1

    .line 829
    .line 830
    invoke-virtual {v1, v0, v2}, Lch0;->W(Lnh0;LQh0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_1c
    move-object/from16 v2, p1

    .line 835
    .line 836
    move-object/from16 v22, v3

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    :goto_f
    :try_start_a
    invoke-static/range {v30 .. v30}, Ln60;->a(Landroid/content/Context;)Liq;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, Liq;->a:Landroid/content/Context;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-virtual {v0, v9, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 854
    goto :goto_10

    .line 855
    :catch_4
    move-exception v0

    .line 856
    :try_start_b
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    iget-object v6, v6, LAc0;->p:Lne;

    .line 861
    .line 862
    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    .line 863
    .line 864
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v6, v9, v7, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move-object v15, v3

    .line 872
    :goto_10
    if-eqz v15, :cond_16

    .line 873
    .line 874
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 875
    .line 876
    const/16 v24, 0x1

    .line 877
    .line 878
    and-int/lit8 v0, v0, 0x1

    .line 879
    .line 880
    if-eqz v0, :cond_1d

    .line 881
    .line 882
    const-wide/16 v13, 0x1

    .line 883
    .line 884
    invoke-virtual {v8, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_1d
    const-wide/16 v13, 0x1

    .line 889
    .line 890
    :goto_11
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 891
    .line 892
    and-int/lit16 v0, v0, 0x80

    .line 893
    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    move-object/from16 v3, v22

    .line 897
    .line 898
    invoke-virtual {v8, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :goto_12
    cmp-long v0, v11, v26

    .line 904
    .line 905
    if-ltz v0, :cond_1e

    .line 906
    .line 907
    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 908
    .line 909
    .line 910
    :cond_1e
    new-instance v16, Lma0;

    .line 911
    .line 912
    move-wide/from16 v20, v17

    .line 913
    .line 914
    const-string v17, "_f"

    .line 915
    .line 916
    new-instance v0, Lka0;

    .line 917
    .line 918
    invoke-direct {v0, v8}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 919
    .line 920
    .line 921
    const-string v19, "auto"

    .line 922
    .line 923
    move-object/from16 v18, v0

    .line 924
    .line 925
    invoke-direct/range {v16 .. v21}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v0, v16

    .line 929
    .line 930
    invoke-virtual {v1, v0, v2}, Lch0;->s(Lma0;LQh0;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_13

    .line 934
    .line 935
    :cond_1f
    move/from16 v31, v8

    .line 936
    .line 937
    move-wide/from16 v20, v12

    .line 938
    .line 939
    new-instance v16, Lnh0;

    .line 940
    .line 941
    const-string v20, "_fvt"

    .line 942
    .line 943
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v19

    .line 947
    const-string v21, "auto"

    .line 948
    .line 949
    move-wide/from16 v17, v12

    .line 950
    .line 951
    invoke-direct/range {v16 .. v21}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v16

    .line 955
    .line 956
    invoke-virtual {v1, v0, v2}, Lch0;->W(Lnh0;LQh0;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lqd0;->w()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lch0;->k()V

    .line 967
    .line 968
    .line 969
    new-instance v0, Landroid/os/Bundle;

    .line 970
    .line 971
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 972
    .line 973
    .line 974
    const-wide/16 v11, 0x1

    .line 975
    .line 976
    invoke-virtual {v0, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v15, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    if-eqz v31, :cond_20

    .line 986
    .line 987
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 988
    .line 989
    .line 990
    :cond_20
    new-instance v16, Lma0;

    .line 991
    .line 992
    move-wide/from16 v20, v17

    .line 993
    .line 994
    const-string v17, "_v"

    .line 995
    .line 996
    new-instance v3, Lka0;

    .line 997
    .line 998
    invoke-direct {v3, v0}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 999
    .line 1000
    .line 1001
    const-string v19, "auto"

    .line 1002
    .line 1003
    move-object/from16 v18, v3

    .line 1004
    .line 1005
    invoke-direct/range {v16 .. v21}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, v16

    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v2}, Lch0;->s(Lma0;LQh0;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_21
    move-wide/from16 v17, v12

    .line 1015
    .line 1016
    iget-boolean v0, v2, LQh0;->r:Z

    .line 1017
    .line 1018
    if-eqz v0, :cond_22

    .line 1019
    .line 1020
    new-instance v0, Landroid/os/Bundle;

    .line 1021
    .line 1022
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v16, Lma0;

    .line 1026
    .line 1027
    move-wide/from16 v20, v17

    .line 1028
    .line 1029
    const-string v17, "_cd"

    .line 1030
    .line 1031
    new-instance v3, Lka0;

    .line 1032
    .line 1033
    invoke-direct {v3, v0}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v19, "auto"

    .line 1037
    .line 1038
    move-object/from16 v18, v3

    .line 1039
    .line 1040
    invoke-direct/range {v16 .. v21}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v16

    .line 1044
    .line 1045
    invoke-virtual {v1, v0, v2}, Lch0;->s(Lma0;LQh0;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_22
    :goto_13
    iget-object v0, v1, Lch0;->c:LX90;

    .line 1049
    .line 1050
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, LX90;->S()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Lch0;->c:LX90;

    .line 1057
    .line 1058
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, LX90;->M()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :goto_14
    iget-object v2, v1, Lch0;->c:LX90;

    .line 1066
    .line 1067
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, LX90;->M()V

    .line 1071
    .line 1072
    .line 1073
    throw v0
.end method

.method public final P(LB90;LQh0;)V
    .locals 9

    .line 1
    iget-object v0, p1, LB90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB90;->c:Lnh0;

    .line 7
    .line 8
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB90;->c:Lnh0;

    .line 12
    .line 13
    iget-object v0, v0, Lnh0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqd0;->w()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lch0;->k()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lch0;->K(LQh0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, LQh0;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lch0;->f0(LQh0;)Lvc0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lch0;->c:LX90;

    .line 44
    .line 45
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX90;->I()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lch0;->f0(LQh0;)Lvc0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LB90;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lch0;->c:LX90;

    .line 60
    .line 61
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LB90;->c:Lnh0;

    .line 65
    .line 66
    iget-object v2, v2, Lnh0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX90;->v0(Ljava/lang/String;Ljava/lang/String;)LB90;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LAc0;->C:Lne;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, LB90;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Ltd0;->B:Lsc0;

    .line 87
    .line 88
    iget-object v6, p1, LB90;->c:Lnh0;

    .line 89
    .line 90
    iget-object v6, v6, Lnh0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v4, v2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lch0;->c:LX90;

    .line 100
    .line 101
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LB90;->c:Lnh0;

    .line 105
    .line 106
    iget-object v3, v3, Lnh0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX90;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, LB90;->n:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lch0;->c:LX90;

    .line 116
    .line 117
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, LB90;->c:Lnh0;

    .line 121
    .line 122
    iget-object v3, v3, Lnh0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LX90;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, LB90;->t:Lma0;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lma0;->b:Lka0;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lka0;->a()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lma0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, LB90;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, Lma0;->d:J

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual/range {v2 .. v8}, Luh0;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lma0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lch0;->b0(Lma0;LQh0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, LAc0;->s:Lne;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, LB90;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v2, Ltd0;->B:Lsc0;

    .line 184
    .line 185
    iget-object p1, p1, LB90;->c:Lnh0;

    .line 186
    .line 187
    iget-object p1, p1, Lnh0;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v1, v0, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Lch0;->c:LX90;

    .line 197
    .line 198
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LX90;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lch0;->c:LX90;

    .line 205
    .line 206
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LX90;->M()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, Lch0;->c:LX90;

    .line 214
    .line 215
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, LX90;->M()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final Q(Ljava/lang/String;LQh0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lch0;->K(LQh0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, LQh0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, LQh0;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lch0;->f0(LQh0;)Lvc0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lch0;->M(LQh0;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LAc0;->C:Lne;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lne;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lnh0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Lch0;->W(Lnh0;LQh0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LAc0;->C:Lne;

    .line 98
    .line 99
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 100
    .line 101
    iget-object v3, v2, Ltd0;->B:Lsc0;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lch0;->c:LX90;

    .line 113
    .line 114
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX90;->I()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lch0;->f0(LQh0;)Lvc0;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lch0;->c:LX90;

    .line 132
    .line 133
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, LX90;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lch0;->c:LX90;

    .line 149
    .line 150
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, LX90;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lch0;->c:LX90;

    .line 160
    .line 161
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, LX90;->S()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, LAc0;->C:Lne;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Ltd0;->B:Lsc0;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lch0;->c:LX90;

    .line 185
    .line 186
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LX90;->M()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, Lch0;->c:LX90;

    .line 194
    .line 195
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LX90;->M()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final R(LQh0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LQh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LLs;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LQh0;->Q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lea0;->b(Ljava/lang/String;)Lea0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LAc0;->D:Lne;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqd0;->w()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lch0;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lch0;->d0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Lea0;->a(ILandroid/os/Bundle;)Lea0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lea0;->c()LUd0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lch0;->S:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lch0;->c:LX90;

    .line 63
    .line 64
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LLs;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lag0;->w()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LHg0;->y()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, LX90;->B0(Ljava/lang/String;)Lae0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lae0;->c:Lae0;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, LX90;->V(Ljava/lang/String;Lae0;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lea0;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LX90;->f0(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lch0;->d0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lea0;->a(ILandroid/os/Bundle;)Lea0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lea0;->c()LUd0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lqd0;->w()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lch0;->k()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, LUd0;->n:LUd0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, LUd0;->d:LUd0;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LAc0;->D:Lne;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lch0;->c:LX90;

    .line 174
    .line 175
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lch0;->v()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, LX90;->x0(JLjava/lang/String;ZZZZ)LQ90;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, LQ90;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, LYb0;->l0:LWb0;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lch0;->c:LX90;

    .line 215
    .line 216
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lch0;->v()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, LX90;->x0(JLjava/lang/String;ZZZZ)LQ90;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, LAc0;->D:Lne;

    .line 236
    .line 237
    iget-wide v2, v0, LQ90;->f:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lch0;->Z:Lsf0;

    .line 249
    .line 250
    const-string v1, "_dcu"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, p1}, Lsf0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final S(LQh0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LQh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LQh0;->P:I

    .line 17
    .line 18
    iget-object p1, p1, LQh0;->K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LAc0;->D:Lne;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lqd0;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lch0;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lch0;->R:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lch0;->c:LX90;

    .line 54
    .line 55
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LX90;->V(Ljava/lang/String;Lae0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LLs;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch0;->O:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LAc0;->p:Lne;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lch0;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final U(LB90;LQh0;)V
    .locals 11

    .line 1
    iget-object v0, p1, LB90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB90;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB90;->c:Lnh0;

    .line 12
    .line 13
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LB90;->c:Lnh0;

    .line 17
    .line 18
    iget-object v0, v0, Lnh0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lqd0;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lch0;->k()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lch0;->K(LQh0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, LQh0;->q:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lch0;->f0(LQh0;)Lvc0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, LB90;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LB90;-><init>(LB90;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LB90;->n:Z

    .line 55
    .line 56
    iget-object v1, p0, Lch0;->c:LX90;

    .line 57
    .line 58
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX90;->I()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lch0;->c:LX90;

    .line 65
    .line 66
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LB90;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LB90;->c:Lnh0;

    .line 75
    .line 76
    iget-object v3, v3, Lnh0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LX90;->v0(Ljava/lang/String;Ljava/lang/String;)LB90;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, LB90;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LB90;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LAc0;->s:Lne;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Ltd0;->B:Lsc0;

    .line 105
    .line 106
    iget-object v6, v0, LB90;->c:Lnh0;

    .line 107
    .line 108
    iget-object v6, v6, Lnh0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, LB90;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, LB90;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4, v6, v7}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, LB90;->n:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, LB90;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, LB90;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, LB90;->d:J

    .line 138
    .line 139
    iput-wide v4, v0, LB90;->d:J

    .line 140
    .line 141
    iget-wide v4, v1, LB90;->q:J

    .line 142
    .line 143
    iput-wide v4, v0, LB90;->q:J

    .line 144
    .line 145
    iget-object v4, v1, LB90;->o:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, LB90;->o:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, LB90;->r:Lma0;

    .line 150
    .line 151
    iput-object v4, v0, LB90;->r:Lma0;

    .line 152
    .line 153
    iput-boolean v3, v0, LB90;->n:Z

    .line 154
    .line 155
    new-instance v5, Lnh0;

    .line 156
    .line 157
    iget-object v3, v0, LB90;->c:Lnh0;

    .line 158
    .line 159
    iget-object v9, v3, Lnh0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, LB90;->c:Lnh0;

    .line 162
    .line 163
    iget-wide v6, v4, Lnh0;->c:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lnh0;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, LB90;->c:Lnh0;

    .line 170
    .line 171
    iget-object v10, v1, Lnh0;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, LB90;->c:Lnh0;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, LB90;->o:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Lnh0;

    .line 188
    .line 189
    iget-object p1, v0, LB90;->c:Lnh0;

    .line 190
    .line 191
    iget-object v8, p1, Lnh0;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, LB90;->d:J

    .line 194
    .line 195
    invoke-virtual {p1}, Lnh0;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, LB90;->c:Lnh0;

    .line 200
    .line 201
    iget-object v9, p1, Lnh0;->o:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, LB90;->c:Lnh0;

    .line 207
    .line 208
    iput-boolean v3, v0, LB90;->n:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, LB90;->n:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, LB90;->c:Lnh0;

    .line 216
    .line 217
    new-instance v3, Lqh0;

    .line 218
    .line 219
    iget-object v4, v0, LB90;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, LLs;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, LB90;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lnh0;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lnh0;->c:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lnh0;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, LLs;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lqh0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, Lqh0;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lch0;->c:LX90;

    .line 245
    .line 246
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, LX90;->l0(Lqh0;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, LAc0;->C:Lne;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, LB90;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Ltd0;->B:Lsc0;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v6, v5, v4, v1}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, LAc0;->p:Lne;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, LB90;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Ltd0;->B:Lsc0;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v6, v5, v4, v1}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v0, LB90;->r:Lma0;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, Lma0;

    .line 305
    .line 306
    iget-wide v3, v0, LB90;->d:J

    .line 307
    .line 308
    invoke-direct {v1, p1, v3, v4}, Lma0;-><init>(Lma0;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, p2}, Lch0;->b0(Lma0;LQh0;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, Lch0;->c:LX90;

    .line 315
    .line 316
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, LX90;->k0(LB90;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, LAc0;->C:Lne;

    .line 330
    .line 331
    const-string p2, "Conditional property added"

    .line 332
    .line 333
    iget-object v1, v0, LB90;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Ltd0;->B:Lsc0;

    .line 336
    .line 337
    iget-object v3, v0, LB90;->c:Lnh0;

    .line 338
    .line 339
    iget-object v3, v3, Lnh0;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v0, LB90;->c:Lnh0;

    .line 346
    .line 347
    invoke-virtual {v0}, Lnh0;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v1, p2, v2, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, LAc0;->p:Lne;

    .line 360
    .line 361
    const-string p2, "Too many conditional properties, ignoring"

    .line 362
    .line 363
    iget-object v1, v0, LB90;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v2, Ltd0;->B:Lsc0;

    .line 370
    .line 371
    iget-object v3, v0, LB90;->c:Lnh0;

    .line 372
    .line 373
    iget-object v3, v3, Lnh0;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, LB90;->c:Lnh0;

    .line 380
    .line 381
    invoke-virtual {v0}, Lnh0;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v1, p2, v2, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object p1, p0, Lch0;->c:LX90;

    .line 389
    .line 390
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, LX90;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lch0;->c:LX90;

    .line 397
    .line 398
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, LX90;->M()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_4
    iget-object p2, p0, Lch0;->c:LX90;

    .line 406
    .line 407
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, LX90;->M()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final V(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lch0;->c:LX90;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lvc0;->a:Ltd0;

    .line 13
    .line 14
    iget-object v1, v0, Ltd0;->s:Lqd0;

    .line 15
    .line 16
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lqd0;->w()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lvc0;->R:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lvc0;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lvc0;->R:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lvc0;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Ltd0;->s:Lqd0;

    .line 39
    .line 40
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lqd0;->w()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lvc0;->R:Z

    .line 47
    .line 48
    iget-object v1, p1, Lvc0;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lvc0;->R:Z

    .line 57
    .line 58
    iput-object p3, p1, Lvc0;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Ltd0;->s:Lqd0;

    .line 61
    .line 62
    invoke-static {p2}, Ltd0;->k(LRd0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lqd0;->w()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lvc0;->R:Z

    .line 69
    .line 70
    iget-object p3, p1, Lvc0;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lvc0;->R:Z

    .line 79
    .line 80
    iput-object p4, p1, Lvc0;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvc0;->s()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lch0;->c:LX90;

    .line 89
    .line 90
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, LX90;->T(Lvc0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final W(Lnh0;LQh0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lqd0;->w()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lch0;->k()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lch0;->K(LQh0;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, LQh0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, LQh0;->q:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lch0;->f0(LQh0;)Lvc0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lnh0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Luh0;->D0(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v9, v1, Lch0;->Z:Lsf0;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v5, v4}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, LQh0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "_ev"

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lnh0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Luh0;->z0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v5, v4}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lnh0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, LQh0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "_ev"

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lnh0;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Luh0;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const-string v13, "_sid"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-wide v9, v0, Lnh0;->c:J

    .line 172
    .line 173
    iget-object v5, v0, Lnh0;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, LLs;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lch0;->c:LX90;

    .line 179
    .line 180
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "_sno"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v14}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v14, v7, Lqh0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, LAc0;->s:Lne;

    .line 213
    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    iget-object v7, v7, Lqh0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v14, v7, v15}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v1, Lch0;->c:LX90;

    .line 222
    .line 223
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_s"

    .line 227
    .line 228
    const-string v15, "events"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v14}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, LAc0;->D:Lne;

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    iget-wide v12, v7, Lia0;->c:J

    .line 245
    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    new-instance v16, Lnh0;

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2}, Lch0;->W(Lnh0;LQh0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 286
    .line 287
    :goto_4
    new-instance v5, Lqh0;

    .line 288
    .line 289
    invoke-static {v6}, LLs;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lnh0;->o:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, LLs;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v0, Lnh0;->c:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LAc0;->D:Lne;

    .line 307
    .line 308
    iget-object v7, v1, Lch0;->v:Ltd0;

    .line 309
    .line 310
    iget-object v9, v7, Ltd0;->B:Lsc0;

    .line 311
    .line 312
    iget-object v10, v5, Lqh0;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 319
    .line 320
    invoke-virtual {v0, v9, v12, v11}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lch0;->c:LX90;

    .line 324
    .line 325
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LX90;->I()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Lqh0;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_1
    iget-object v0, v1, Lch0;->c:LX90;

    .line 340
    .line 341
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v3}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Lqh0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Lch0;->c:LX90;

    .line 359
    .line 360
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "_lair"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v3}, LX90;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lch0;->f0(LQh0;)Lvc0;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lch0;->c:LX90;

    .line 376
    .line 377
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, LX90;->l0(Lqh0;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Lch0;->p:LJc0;

    .line 393
    .line 394
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, LQh0;->M:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    const-string v5, "UTF-8"

    .line 409
    .line 410
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, LJc0;->X([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    :goto_6
    iget-object v2, v1, Lch0;->c:LX90;

    .line 423
    .line 424
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2, v14, v15}, Lvc0;->q(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lvc0;->s()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    iget-object v3, v1, Lch0;->c:LX90;

    .line 443
    .line 444
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v3, v2, v15}, LX90;->T(Lvc0;Z)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v2, v1, Lch0;->c:LX90;

    .line 452
    .line 453
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LX90;->S()V

    .line 457
    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LAc0;->p:Lne;

    .line 466
    .line 467
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v3, v7, Ltd0;->B:Lsc0;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v3, v2, v9}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object v5, v4

    .line 487
    invoke-static/range {v5 .. v10}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    :cond_e
    iget-object v0, v1, Lch0;->c:LX90;

    .line 491
    .line 492
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, LX90;->M()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    iget-object v2, v1, Lch0;->c:LX90;

    .line 500
    .line 501
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LX90;->M()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_f
    :goto_8
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lch0;->L:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lch0;->v:Ltd0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LNf0;->o:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LAc0;->s:Lne;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LAc0;->p:Lne;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Lch0;->D:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lch0;->F()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lqd0;->w()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lch0;->O:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LAc0;->D:Lne;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lch0;->b:LJc0;

    .line 101
    .line 102
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LJc0;->W()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LAc0;->D:Lne;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lch0;->F()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LYb0;->h0:LWb0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 150
    .line 151
    .line 152
    sget-object v6, LYb0;->e:LWb0;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v7, v8, v9}, Lch0;->G(Ljava/lang/String;J)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, LHh0;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lqd0;->w()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lch0;->E()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lch0;->r:LRf0;

    .line 192
    .line 193
    iget-object v5, v5, LRf0;->r:LQc0;

    .line 194
    .line 195
    invoke-virtual {v5}, LQc0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, LAc0;->C:Lne;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, Lch0;->c:LX90;

    .line 225
    .line 226
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LX90;->B()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, Lch0;->Q:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, Lch0;->c:LX90;

    .line 248
    .line 249
    invoke-static {v4}, Lch0;->L(LHg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ltd0;

    .line 283
    .line 284
    iget-object v4, v4, Ltd0;->r:LAc0;

    .line 285
    .line 286
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, LAc0;->p:Lne;

    .line 290
    .line 291
    const-string v9, "Error querying raw events"

    .line 292
    .line 293
    invoke-virtual {v4, v8, v9}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lch0;->Q:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    .line 303
    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lch0;->Y(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    iput-wide v5, p0, Lch0;->Q:J

    .line 314
    .line 315
    iget-object v3, p0, Lch0;->c:LX90;

    .line 316
    .line 317
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 321
    .line 322
    .line 323
    sget-object v4, LYb0;->e:LWb0;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, Lag0;->w()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LHg0;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v3}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    iget-object v2, v3, Lag0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ltd0;

    .line 369
    .line 370
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 371
    .line 372
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, LAc0;->D:Lne;

    .line 376
    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lne;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    .line 382
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    iget-object v3, v3, Lag0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ltd0;

    .line 406
    .line 407
    iget-object v3, v3, Ltd0;->r:LAc0;

    .line 408
    .line 409
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, LAc0;->p:Lne;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lch0;->c:LX90;

    .line 429
    .line 430
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lch0;->m(Lvc0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lch0;->L:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lch0;->C()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    .line 449
    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, p0, Lch0;->L:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lch0;->C()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final Y(Ljava/lang/String;J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LYb0;->h:LWb0;

    .line 10
    .line 11
    invoke-virtual {v0, v6, v4}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LYb0;->i:LWb0;

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v1, Lch0;->c:LX90;

    .line 31
    .line 32
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v7, Lag0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ltd0;

    .line 38
    .line 39
    invoke-virtual {v7}, Lag0;->w()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LHg0;->y()V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v10, v5

    .line 51
    :goto_0
    invoke-static {v10}, LLs;->c(Z)V

    .line 52
    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    move v10, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v5

    .line 59
    :goto_1
    invoke-static {v10}, LLs;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LLs;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "queue"

    .line 70
    .line 71
    const-string v14, "rowid"

    .line 72
    .line 73
    const-string v15, "data"

    .line 74
    .line 75
    const-string v11, "retry_count"

    .line 76
    .line 77
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "app_id=?"

    .line 82
    .line 83
    filled-new-array {v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v19, "rowid"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v22, v11

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move v13, v5

    .line 125
    :goto_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v9, v7, Ltg0;->c:Lch0;

    .line 134
    .line 135
    iget-object v9, v9, Lch0;->p:LJc0;

    .line 136
    .line 137
    invoke-static {v9}, Lch0;->L(LHg0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_4
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 146
    .line 147
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    const/16 v7, 0x400

    .line 158
    .line 159
    :try_start_5
    new-array v7, v7, [B

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-gtz v10, :cond_b

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    array-length v5, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    add-int/2addr v5, v13

    .line 187
    if-le v5, v4, :cond_4

    .line 188
    .line 189
    :cond_3
    move-object/from16 v22, v11

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_4
    :try_start_7
    invoke-static {}, Lad0;->k2()LZc0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v0}, LJc0;->d0(LPe0;[B)LPe0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LZc0;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    .line 203
    :try_start_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroid/util/Pair;

    .line 215
    .line 216
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lad0;

    .line 219
    .line 220
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lad0;

    .line 225
    .line 226
    invoke-virtual {v7}, Lad0;->w()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    invoke-virtual {v9}, Lad0;->w()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_3

    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, Lad0;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v9}, Lad0;->v()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Lad0;->G1()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v9}, Lad0;->G1()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ne v7, v10, :cond_3

    .line 265
    .line 266
    invoke-virtual/range {v20 .. v20}, Lad0;->x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9}, Lad0;->x()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_3

    .line 279
    .line 280
    invoke-virtual/range {v20 .. v20}, Lad0;->K()Lef0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    const-wide/16 v22, -0x1

    .line 293
    .line 294
    move-object/from16 v20, v7

    .line 295
    .line 296
    const-string v7, "_npa"

    .line 297
    .line 298
    if-eqz v10, :cond_6

    .line 299
    .line 300
    :try_start_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lud0;

    .line 305
    .line 306
    move-object/from16 v24, v9

    .line 307
    .line 308
    invoke-virtual {v10}, Lud0;->s()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_5

    .line 317
    .line 318
    invoke-virtual {v10}, Lud0;->p()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    move-object/from16 v7, v20

    .line 324
    .line 325
    move-object/from16 v9, v24

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move-object/from16 v24, v9

    .line 329
    .line 330
    move-wide/from16 v9, v22

    .line 331
    .line 332
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lad0;->K()Lef0;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v24

    .line 344
    if-eqz v24, :cond_8

    .line 345
    .line 346
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    check-cast v24, Lud0;

    .line 351
    .line 352
    move-wide/from16 v25, v9

    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Lud0;->s()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_7

    .line 363
    .line 364
    invoke-virtual/range {v24 .. v24}, Lud0;->p()J

    .line 365
    .line 366
    .line 367
    move-result-wide v22

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    move-wide/from16 v9, v25

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move-wide/from16 v25, v9

    .line 373
    .line 374
    :goto_7
    cmp-long v7, v25, v22

    .line 375
    .line 376
    if-nez v7, :cond_3

    .line 377
    .line 378
    :cond_9
    const/4 v7, 0x2

    .line 379
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_a

    .line 384
    .line 385
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v5}, LPe0;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v5, LPe0;->b:LUe0;

    .line 393
    .line 394
    check-cast v7, Lad0;

    .line 395
    .line 396
    invoke-static {v7, v9}, Lad0;->u1(Lad0;I)V

    .line 397
    .line 398
    .line 399
    :cond_a
    array-length v0, v0

    .line 400
    add-int/2addr v13, v0

    .line 401
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lad0;

    .line 406
    .line 407
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_8
    move-object/from16 v22, v11

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v5, v8, Ltd0;->r:LAc0;

    .line 423
    .line 424
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v5, LAc0;->p:Lne;

    .line 428
    .line 429
    const-string v7, "Failed to merge queued bundle. appId"

    .line 430
    .line 431
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v5, v9, v7, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :catch_1
    move-exception v0

    .line 440
    :goto_9
    move-object/from16 v22, v11

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_b
    move-object/from16 v22, v11

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :try_start_a
    invoke-virtual {v5, v7, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 447
    .line 448
    .line 449
    move-object/from16 v11, v22

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :catch_2
    move-exception v0

    .line 456
    goto :goto_a

    .line 457
    :catch_3
    move-exception v0

    .line 458
    move-object/from16 v19, v7

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_a
    :try_start_b
    iget-object v5, v9, Lag0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ltd0;

    .line 464
    .line 465
    iget-object v5, v5, Ltd0;->r:LAc0;

    .line 466
    .line 467
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v5, LAc0;->p:Lne;

    .line 471
    .line 472
    const-string v7, "Failed to ungzip content"

    .line 473
    .line 474
    invoke-virtual {v5, v0, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 478
    :catch_4
    move-exception v0

    .line 479
    goto :goto_b

    .line 480
    :catch_5
    move-exception v0

    .line 481
    goto :goto_11

    .line 482
    :catch_6
    move-exception v0

    .line 483
    move-object/from16 v22, v11

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :catch_7
    move-exception v0

    .line 487
    move-object/from16 v19, v7

    .line 488
    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    :goto_b
    :try_start_c
    iget-object v5, v8, Ltd0;->r:LAc0;

    .line 492
    .line 493
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v5, LAc0;->p:Lne;

    .line 497
    .line 498
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 499
    .line 500
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v5, v9, v7, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    if-le v13, v4, :cond_c

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_c
    move-object/from16 v7, v19

    .line 517
    .line 518
    move-object/from16 v11, v22

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v9, 0x1

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_d
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    move-object v0, v12

    .line 528
    goto :goto_12

    .line 529
    :goto_e
    move-object/from16 v11, v22

    .line 530
    .line 531
    goto/16 :goto_35

    .line 532
    .line 533
    :catchall_2
    move-exception v0

    .line 534
    goto :goto_f

    .line 535
    :catch_8
    move-exception v0

    .line 536
    goto :goto_10

    .line 537
    :goto_f
    const/4 v11, 0x0

    .line 538
    goto/16 :goto_35

    .line 539
    .line 540
    :goto_10
    const/16 v22, 0x0

    .line 541
    .line 542
    :goto_11
    :try_start_d
    iget-object v4, v8, Ltd0;->r:LAc0;

    .line 543
    .line 544
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v4, LAc0;->p:Lne;

    .line 548
    .line 549
    const-string v5, "Error querying bundles. appId"

    .line 550
    .line 551
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v4, v7, v5, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 559
    .line 560
    if-eqz v22, :cond_e

    .line 561
    .line 562
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    :cond_e
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_52

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sget-object v5, LYd0;->b:LYd0;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lae0;->k(LYd0;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_13

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_10

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Landroid/util/Pair;

    .line 598
    .line 599
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Lad0;

    .line 602
    .line 603
    invoke-virtual {v7}, Lad0;->F()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_f

    .line 612
    .line 613
    invoke-virtual {v7}, Lad0;->F()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_13

    .line 618
    :cond_10
    const/4 v4, 0x0

    .line 619
    :goto_13
    if-eqz v4, :cond_13

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-ge v7, v8, :cond_13

    .line 627
    .line 628
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Landroid/util/Pair;

    .line 633
    .line 634
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v8, Lad0;

    .line 637
    .line 638
    invoke-virtual {v8}, Lad0;->F()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_12

    .line 647
    .line 648
    :cond_11
    const/4 v11, 0x0

    .line 649
    goto :goto_15

    .line 650
    :cond_12
    invoke-virtual {v8}, Lad0;->F()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_11

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-interface {v0, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_16

    .line 666
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_13
    const/4 v11, 0x0

    .line 670
    :goto_16
    invoke-static {}, LYc0;->o()LWc0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    new-instance v8, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const-string v10, "gaia_collection_enabled"

    .line 692
    .line 693
    iget-object v9, v9, LH90;->n:LF90;

    .line 694
    .line 695
    invoke-interface {v9, v6, v10}, LF90;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const-string v10, "1"

    .line 700
    .line 701
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_14

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v9, v5}, Lae0;->k(LYd0;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_14

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    goto :goto_17

    .line 719
    :cond_14
    move v9, v11

    .line 720
    :goto_17
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10, v5}, Lae0;->k(LYd0;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    sget-object v12, LYd0;->c:LYd0;

    .line 733
    .line 734
    invoke-virtual {v10, v12}, Lae0;->k(LYd0;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    sget-object v12, LUh0;->b:LUh0;

    .line 739
    .line 740
    iget-object v12, v12, LUh0;->a:LlY;

    .line 741
    .line 742
    iget-object v12, v12, LlY;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v12, LVh0;

    .line 745
    .line 746
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    sget-object v13, LYb0;->L0:LWb0;

    .line 751
    .line 752
    invoke-virtual {v12, v6, v13}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    iget-object v13, v1, Lch0;->s:LLg0;

    .line 757
    .line 758
    iget-object v14, v13, Ltg0;->c:Lch0;

    .line 759
    .line 760
    iget-object v15, v13, Lag0;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v15, Ltd0;

    .line 763
    .line 764
    iget-object v11, v15, Ltd0;->p:LH90;

    .line 765
    .line 766
    move/from16 v19, v5

    .line 767
    .line 768
    iget-object v5, v15, Ltd0;->r:LAc0;

    .line 769
    .line 770
    move/from16 v20, v9

    .line 771
    .line 772
    sget-object v9, LYb0;->P0:LWb0;

    .line 773
    .line 774
    move/from16 v22, v10

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v11, v10, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    sget-object v10, LXe0;->n:LXe0;

    .line 782
    .line 783
    move/from16 v23, v11

    .line 784
    .line 785
    sget-object v11, LXe0;->d:LXe0;

    .line 786
    .line 787
    move/from16 v24, v12

    .line 788
    .line 789
    const-string v12, "x-gtm-server-preview"

    .line 790
    .line 791
    move-object/from16 v25, v4

    .line 792
    .line 793
    sget-object v4, LXe0;->b:LXe0;

    .line 794
    .line 795
    if-eqz v23, :cond_21

    .line 796
    .line 797
    iget-object v2, v14, Lch0;->c:LX90;

    .line 798
    .line 799
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v6}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_15

    .line 807
    .line 808
    invoke-virtual {v2}, Lvc0;->t()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_16

    .line 813
    .line 814
    :cond_15
    move/from16 v28, v7

    .line 815
    .line 816
    move-object/from16 v26, v8

    .line 817
    .line 818
    goto/16 :goto_1d

    .line 819
    .line 820
    :cond_16
    invoke-static {}, Lrd0;->n()Lmd0;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, LPe0;->g()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v23, v2

    .line 828
    .line 829
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 830
    .line 831
    check-cast v2, Lrd0;

    .line 832
    .line 833
    move-object/from16 v26, v8

    .line 834
    .line 835
    const/4 v8, 0x2

    .line 836
    invoke-static {v2, v8}, Lrd0;->u(Lrd0;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v23 .. v23}, Lvc0;->R()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v2}, LBC;->b(I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v2}, LBC;->q(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v2}, Lmd0;->h(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v23 .. v23}, Lvc0;->d()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v13, v6, v2}, LLg0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/4 v8, 0x3

    .line 862
    if-nez v2, :cond_17

    .line 863
    .line 864
    invoke-virtual {v3}, LPe0;->g()V

    .line 865
    .line 866
    .line 867
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 868
    .line 869
    check-cast v2, Lrd0;

    .line 870
    .line 871
    invoke-static {v2, v8}, Lrd0;->t(Lrd0;I)V

    .line 872
    .line 873
    .line 874
    new-instance v2, LJg0;

    .line 875
    .line 876
    invoke-virtual {v13, v6}, LLg0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 881
    .line 882
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lrd0;

    .line 887
    .line 888
    invoke-direct {v2, v5, v8, v4, v3}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 889
    .line 890
    .line 891
    move-object v8, v2

    .line 892
    move/from16 v28, v7

    .line 893
    .line 894
    goto/16 :goto_22

    .line 895
    .line 896
    :cond_17
    invoke-virtual/range {v23 .. v23}, Lvc0;->c()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v3}, LPe0;->g()V

    .line 901
    .line 902
    .line 903
    iget-object v8, v3, LPe0;->b:LUe0;

    .line 904
    .line 905
    check-cast v8, Lrd0;

    .line 906
    .line 907
    move/from16 v28, v7

    .line 908
    .line 909
    const/4 v7, 0x2

    .line 910
    invoke-static {v8, v7}, Lrd0;->u(Lrd0;I)V

    .line 911
    .line 912
    .line 913
    iget-object v7, v14, Lch0;->a:Lld0;

    .line 914
    .line 915
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v23 .. v23}, Lvc0;->c()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v7, v8}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    if-eqz v7, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v7}, Lic0;->G()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-nez v8, :cond_18

    .line 933
    .line 934
    goto/16 :goto_1a

    .line 935
    .line 936
    :cond_18
    new-instance v8, Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v23 .. v23}, Lvc0;->i()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    if-nez v14, :cond_19

    .line 950
    .line 951
    invoke-virtual/range {v23 .. v23}, Lvc0;->i()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_19
    invoke-virtual {v7}, Lic0;->u()Luc0;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v12}, Luc0;->q()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual/range {v23 .. v23}, Lvc0;->R()I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    invoke-static {v14}, LBC;->b(I)I

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    move-object/from16 v29, v7

    .line 975
    .line 976
    if-eqz v14, :cond_1a

    .line 977
    .line 978
    const/4 v7, 0x2

    .line 979
    if-eq v14, v7, :cond_1a

    .line 980
    .line 981
    invoke-virtual {v3, v14}, Lmd0;->h(I)V

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_1a
    iget-object v7, v15, Ltd0;->p:LH90;

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-virtual {v7, v14, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_1b

    .line 993
    .line 994
    const/16 v7, 0xa

    .line 995
    .line 996
    invoke-virtual {v3, v7}, Lmd0;->h(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lvc0;->c()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v7}, LLg0;->A(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_1c

    .line 1009
    .line 1010
    const/16 v7, 0xb

    .line 1011
    .line 1012
    invoke-virtual {v3, v7}, Lmd0;->h(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_1c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_1e

    .line 1021
    .line 1022
    const/16 v7, 0xc

    .line 1023
    .line 1024
    invoke-virtual {v3, v7}, Lmd0;->h(I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_18
    invoke-virtual/range {v29 .. v29}, Lic0;->u()Luc0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v29 .. v29}, Lic0;->u()Luc0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_1d

    .line 1046
    .line 1047
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v5, LAc0;->D:Lne;

    .line 1051
    .line 1052
    const-string v7, "[sgtm] Eligible for local service direct upload. appId"

    .line 1053
    .line 1054
    invoke-virtual {v5, v2, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, LPe0;->g()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 1061
    .line 1062
    check-cast v2, Lrd0;

    .line 1063
    .line 1064
    const/4 v5, 0x5

    .line 1065
    invoke-static {v2, v5}, Lrd0;->u(Lrd0;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, LPe0;->g()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 1072
    .line 1073
    check-cast v2, Lrd0;

    .line 1074
    .line 1075
    const/4 v7, 0x2

    .line 1076
    invoke-static {v2, v7}, Lrd0;->t(Lrd0;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, LJg0;

    .line 1080
    .line 1081
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Lrd0;

    .line 1086
    .line 1087
    invoke-direct {v2, v12, v8, v11, v5}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_1d
    invoke-virtual {v3}, LPe0;->g()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 1095
    .line 1096
    check-cast v2, Lrd0;

    .line 1097
    .line 1098
    const/4 v7, 0x6

    .line 1099
    invoke-static {v2, v7}, Lrd0;->t(Lrd0;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v5, LAc0;->D:Lne;

    .line 1106
    .line 1107
    invoke-virtual/range {v23 .. v23}, Lvc0;->c()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const-string v7, "[sgtm] Local service, missing sgtm_server_url"

    .line 1112
    .line 1113
    invoke-virtual {v2, v5, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_19
    const/4 v2, 0x0

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_1e
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v5, LAc0;->D:Lne;

    .line 1122
    .line 1123
    const-string v7, "[sgtm] Eligible for client side upload. appId"

    .line 1124
    .line 1125
    invoke-virtual {v5, v2, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, LPe0;->g()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 1132
    .line 1133
    check-cast v2, Lrd0;

    .line 1134
    .line 1135
    const/4 v5, 0x3

    .line 1136
    invoke-static {v2, v5}, Lrd0;->u(Lrd0;I)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v7, 0x2

    .line 1140
    invoke-virtual {v3, v7}, Lmd0;->h(I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, LJg0;

    .line 1144
    .line 1145
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lrd0;

    .line 1150
    .line 1151
    invoke-direct {v2, v12, v8, v10, v5}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_1f
    :goto_1a
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v5, LAc0;->D:Lne;

    .line 1159
    .line 1160
    const-string v7, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 1161
    .line 1162
    invoke-virtual {v5, v2, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, LPe0;->g()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v3, LPe0;->b:LUe0;

    .line 1169
    .line 1170
    check-cast v2, Lrd0;

    .line 1171
    .line 1172
    const/4 v5, 0x4

    .line 1173
    invoke-static {v2, v5}, Lrd0;->t(Lrd0;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :goto_1b
    if-eqz v2, :cond_20

    .line 1178
    .line 1179
    :goto_1c
    move-object v8, v2

    .line 1180
    goto/16 :goto_22

    .line 1181
    .line 1182
    :cond_20
    new-instance v2, LJg0;

    .line 1183
    .line 1184
    invoke-virtual {v13, v6}, LLg0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1189
    .line 1190
    invoke-virtual {v3}, LPe0;->e()LUe0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Lrd0;

    .line 1195
    .line 1196
    invoke-direct {v2, v5, v7, v4, v3}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :goto_1d
    new-instance v2, LJg0;

    .line 1201
    .line 1202
    invoke-virtual {v13, v6}, LLg0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    invoke-direct {v2, v3, v5, v4, v7}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_21
    move/from16 v28, v7

    .line 1214
    .line 1215
    move-object/from16 v26, v8

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    iget-object v2, v14, Lch0;->c:LX90;

    .line 1219
    .line 1220
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v6}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-nez v2, :cond_22

    .line 1228
    .line 1229
    new-instance v2, LJg0;

    .line 1230
    .line 1231
    invoke-virtual {v13, v6}, LLg0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1236
    .line 1237
    invoke-direct {v2, v3, v5, v4, v7}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1c

    .line 1241
    :cond_22
    invoke-virtual {v2}, Lvc0;->d()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v13, v6, v3}, LLg0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_2b

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lvc0;->t()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_23

    .line 1256
    .line 1257
    :goto_1e
    const/4 v14, 0x0

    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    goto/16 :goto_21

    .line 1261
    .line 1262
    :cond_23
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v5, LAc0;->D:Lne;

    .line 1266
    .line 1267
    const-string v7, "sgtm upload enabled in manifest."

    .line 1268
    .line 1269
    invoke-virtual {v3, v7}, Lne;->b(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v7, v14, Lch0;->a:Lld0;

    .line 1273
    .line 1274
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Lvc0;->c()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-virtual {v7, v8}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    if-eqz v7, :cond_29

    .line 1286
    .line 1287
    invoke-virtual {v7}, Lic0;->G()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-nez v8, :cond_24

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_24
    invoke-virtual {v7}, Lic0;->u()Luc0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    invoke-virtual {v8}, Luc0;->r()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_25

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_25
    invoke-virtual {v7}, Lic0;->u()Luc0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-virtual {v7}, Luc0;->p()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    const/4 v9, 0x1

    .line 1325
    if-eq v9, v5, :cond_26

    .line 1326
    .line 1327
    const-string v5, "N"

    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_26
    const-string v5, "Y"

    .line 1331
    .line 1332
    :goto_1f
    const-string v9, "sgtm configured with upload_url, server_info"

    .line 1333
    .line 1334
    invoke-virtual {v3, v8, v9, v5}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_27

    .line 1342
    .line 1343
    new-instance v2, LJg0;

    .line 1344
    .line 1345
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1346
    .line 1347
    const/4 v14, 0x0

    .line 1348
    invoke-direct {v2, v8, v3, v11, v14}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_20
    move-object/from16 v21, v2

    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_27
    new-instance v3, Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    const-string v5, "x-sgtm-server-info"

    .line 1360
    .line 1361
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Lvc0;->i()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-nez v5, :cond_28

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lvc0;->i()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    :cond_28
    new-instance v2, LJg0;

    .line 1382
    .line 1383
    const/4 v14, 0x0

    .line 1384
    invoke-direct {v2, v8, v3, v11, v14}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :cond_29
    const/4 v14, 0x0

    .line 1389
    move-object/from16 v21, v14

    .line 1390
    .line 1391
    :goto_21
    if-eqz v21, :cond_2a

    .line 1392
    .line 1393
    move-object/from16 v8, v21

    .line 1394
    .line 1395
    goto :goto_22

    .line 1396
    :cond_2a
    new-instance v2, LJg0;

    .line 1397
    .line 1398
    invoke-virtual {v13, v6}, LLg0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1403
    .line 1404
    invoke-direct {v2, v3, v5, v4, v14}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_1c

    .line 1408
    .line 1409
    :cond_2b
    const/4 v14, 0x0

    .line 1410
    new-instance v2, LJg0;

    .line 1411
    .line 1412
    invoke-virtual {v13, v6}, LLg0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1417
    .line 1418
    invoke-direct {v2, v3, v5, v4, v14}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1c

    .line 1422
    .line 1423
    :goto_22
    iget-object v2, v8, LJg0;->c:LXe0;

    .line 1424
    .line 1425
    const/4 v7, 0x0

    .line 1426
    :goto_23
    iget-object v3, v1, Lch0;->p:LJc0;

    .line 1427
    .line 1428
    iget-object v9, v1, Lch0;->v:Ltd0;

    .line 1429
    .line 1430
    move/from16 v4, v28

    .line 1431
    .line 1432
    if-ge v7, v4, :cond_3d

    .line 1433
    .line 1434
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Landroid/util/Pair;

    .line 1439
    .line 1440
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v5, Lad0;

    .line 1443
    .line 1444
    invoke-virtual {v5}, LUe0;->f()LPe0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, LZc0;

    .line 1449
    .line 1450
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    check-cast v12, Landroid/util/Pair;

    .line 1455
    .line 1456
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v12, Ljava/lang/Long;

    .line 1459
    .line 1460
    move-object/from16 v14, v26

    .line 1461
    .line 1462
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    invoke-virtual {v12}, LH90;->E()J

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5}, LPe0;->g()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1476
    .line 1477
    check-cast v12, Lad0;

    .line 1478
    .line 1479
    invoke-static {v12}, Lad0;->C1(Lad0;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5}, LPe0;->g()V

    .line 1483
    .line 1484
    .line 1485
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1486
    .line 1487
    check-cast v12, Lad0;

    .line 1488
    .line 1489
    move-object/from16 v23, v9

    .line 1490
    .line 1491
    move-object v15, v10

    .line 1492
    move-wide/from16 v9, p2

    .line 1493
    .line 1494
    invoke-static {v12, v9, v10}, Lad0;->B1(Lad0;J)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5}, LPe0;->g()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1504
    .line 1505
    check-cast v12, Lad0;

    .line 1506
    .line 1507
    invoke-static {v12}, Lad0;->v1(Lad0;)V

    .line 1508
    .line 1509
    .line 1510
    if-nez v20, :cond_2c

    .line 1511
    .line 1512
    invoke-virtual {v5}, LPe0;->g()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1516
    .line 1517
    check-cast v12, Lad0;

    .line 1518
    .line 1519
    invoke-static {v12}, Lad0;->v0(Lad0;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_2c
    if-nez v19, :cond_2d

    .line 1523
    .line 1524
    invoke-virtual {v5}, LPe0;->g()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1528
    .line 1529
    check-cast v12, Lad0;

    .line 1530
    .line 1531
    invoke-static {v12}, Lad0;->B0(Lad0;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5}, LPe0;->g()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1538
    .line 1539
    check-cast v12, Lad0;

    .line 1540
    .line 1541
    invoke-static {v12}, Lad0;->y0(Lad0;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_2d
    if-nez v22, :cond_2e

    .line 1545
    .line 1546
    invoke-virtual {v5}, LPe0;->g()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1550
    .line 1551
    check-cast v12, Lad0;

    .line 1552
    .line 1553
    invoke-static {v12}, Lad0;->s0(Lad0;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_2e
    invoke-virtual {v1, v6, v5}, Lch0;->l(Ljava/lang/String;LZc0;)V

    .line 1557
    .line 1558
    .line 1559
    if-nez v24, :cond_2f

    .line 1560
    .line 1561
    invoke-virtual {v5}, LPe0;->g()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1565
    .line 1566
    check-cast v12, Lad0;

    .line 1567
    .line 1568
    invoke-static {v12}, Lad0;->C0(Lad0;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_2f
    if-nez v22, :cond_30

    .line 1572
    .line 1573
    invoke-virtual {v5}, LPe0;->g()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1577
    .line 1578
    check-cast v12, Lad0;

    .line 1579
    .line 1580
    invoke-static {v12}, Lad0;->t0(Lad0;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_30
    iget-object v12, v5, LPe0;->b:LUe0;

    .line 1584
    .line 1585
    check-cast v12, Lad0;

    .line 1586
    .line 1587
    invoke-virtual {v12}, Lad0;->F()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v23

    .line 1595
    move-object/from16 v26, v0

    .line 1596
    .line 1597
    if-nez v23, :cond_32

    .line 1598
    .line 1599
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 1600
    .line 1601
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_31

    .line 1606
    .line 1607
    goto :goto_24

    .line 1608
    :cond_31
    move/from16 v28, v4

    .line 1609
    .line 1610
    move/from16 v29, v7

    .line 1611
    .line 1612
    move-object/from16 v30, v15

    .line 1613
    .line 1614
    goto/16 :goto_27

    .line 1615
    .line 1616
    :cond_32
    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-virtual {v5}, LZc0;->y()Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    move/from16 v28, v4

    .line 1630
    .line 1631
    move/from16 v29, v7

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    const/4 v7, 0x0

    .line 1635
    const/16 v23, 0x0

    .line 1636
    .line 1637
    const/16 v27, 0x0

    .line 1638
    .line 1639
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v30

    .line 1643
    if-eqz v30, :cond_37

    .line 1644
    .line 1645
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v30

    .line 1649
    move-object/from16 v31, v12

    .line 1650
    .line 1651
    move-object/from16 v12, v30

    .line 1652
    .line 1653
    check-cast v12, LNc0;

    .line 1654
    .line 1655
    move-object/from16 v30, v15

    .line 1656
    .line 1657
    invoke-virtual {v12}, LNc0;->t()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    const-string v9, "_fx"

    .line 1662
    .line 1663
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    if-eqz v9, :cond_33

    .line 1668
    .line 1669
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->remove()V

    .line 1670
    .line 1671
    .line 1672
    move-wide/from16 v9, p2

    .line 1673
    .line 1674
    move-object/from16 v15, v30

    .line 1675
    .line 1676
    move-object/from16 v12, v31

    .line 1677
    .line 1678
    const/16 v23, 0x1

    .line 1679
    .line 1680
    :goto_26
    const/16 v27, 0x1

    .line 1681
    .line 1682
    goto :goto_25

    .line 1683
    :cond_33
    invoke-virtual {v12}, LNc0;->t()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    const-string v10, "_f"

    .line 1688
    .line 1689
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v9

    .line 1693
    if-eqz v9, :cond_36

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1696
    .line 1697
    .line 1698
    const-string v9, "_pfo"

    .line 1699
    .line 1700
    invoke-static {v9, v12}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    if-eqz v9, :cond_34

    .line 1705
    .line 1706
    invoke-virtual {v9}, LTc0;->q()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v9

    .line 1710
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    :cond_34
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 1715
    .line 1716
    .line 1717
    const-string v9, "_uwa"

    .line 1718
    .line 1719
    invoke-static {v9, v12}, LJc0;->G(Ljava/lang/String;LNc0;)LTc0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    if-eqz v9, :cond_35

    .line 1724
    .line 1725
    invoke-virtual {v9}, LTc0;->q()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v9

    .line 1729
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    :cond_35
    move-wide/from16 v9, p2

    .line 1734
    .line 1735
    move-object/from16 v15, v30

    .line 1736
    .line 1737
    move-object/from16 v12, v31

    .line 1738
    .line 1739
    goto :goto_26

    .line 1740
    :cond_36
    move-wide/from16 v9, p2

    .line 1741
    .line 1742
    move-object/from16 v15, v30

    .line 1743
    .line 1744
    move-object/from16 v12, v31

    .line 1745
    .line 1746
    goto :goto_25

    .line 1747
    :cond_37
    move-object/from16 v30, v15

    .line 1748
    .line 1749
    if-eqz v23, :cond_38

    .line 1750
    .line 1751
    invoke-virtual {v5}, LPe0;->g()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v9, v5, LPe0;->b:LUe0;

    .line 1755
    .line 1756
    check-cast v9, Lad0;

    .line 1757
    .line 1758
    invoke-static {v9}, Lad0;->w0(Lad0;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v5}, LPe0;->g()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v9, v5, LPe0;->b:LUe0;

    .line 1765
    .line 1766
    check-cast v9, Lad0;

    .line 1767
    .line 1768
    invoke-static {v9, v0}, Lad0;->n0(Lad0;Ljava/util/ArrayList;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_38
    if-eqz v27, :cond_39

    .line 1772
    .line 1773
    invoke-virtual {v5}, LZc0;->x()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const/4 v9, 0x1

    .line 1778
    invoke-virtual {v1, v0, v9, v4, v7}, Lch0;->V(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_39
    :goto_27
    invoke-virtual {v5}, LZc0;->P()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_3a

    .line 1786
    .line 1787
    move-object/from16 v0, v25

    .line 1788
    .line 1789
    goto :goto_28

    .line 1790
    :cond_3a
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    sget-object v4, LYb0;->B0:LWb0;

    .line 1795
    .line 1796
    invoke-virtual {v0, v6, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_3b

    .line 1801
    .line 1802
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Lad0;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lse0;->c()[B

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, LJc0;->X([B)J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v3

    .line 1819
    invoke-virtual {v5}, LPe0;->g()V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v5, LPe0;->b:LUe0;

    .line 1823
    .line 1824
    check-cast v0, Lad0;

    .line 1825
    .line 1826
    invoke-static {v0, v3, v4}, Lad0;->T(Lad0;J)V

    .line 1827
    .line 1828
    .line 1829
    :cond_3b
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    sget-object v3, LYb0;->P0:LWb0;

    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    invoke-virtual {v0, v7, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_3c

    .line 1841
    .line 1842
    iget-object v0, v8, LJg0;->d:Lrd0;

    .line 1843
    .line 1844
    if-eqz v0, :cond_3c

    .line 1845
    .line 1846
    invoke-virtual {v5}, LPe0;->g()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v3, v5, LPe0;->b:LUe0;

    .line 1850
    .line 1851
    check-cast v3, Lad0;

    .line 1852
    .line 1853
    invoke-static {v3, v0}, Lad0;->x1(Lad0;Lrd0;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_3c
    invoke-virtual/range {v25 .. v25}, LPe0;->g()V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v0, v25

    .line 1860
    .line 1861
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 1862
    .line 1863
    check-cast v3, LYc0;

    .line 1864
    .line 1865
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Lad0;

    .line 1870
    .line 1871
    invoke-static {v3, v4}, LYc0;->v(LYc0;Lad0;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_28
    add-int/lit8 v7, v29, 0x1

    .line 1875
    .line 1876
    move-object/from16 v25, v0

    .line 1877
    .line 1878
    move-object/from16 v0, v26

    .line 1879
    .line 1880
    move-object/from16 v10, v30

    .line 1881
    .line 1882
    move-object/from16 v26, v14

    .line 1883
    .line 1884
    goto/16 :goto_23

    .line 1885
    .line 1886
    :cond_3d
    move-object/from16 v23, v9

    .line 1887
    .line 1888
    move-object/from16 v30, v10

    .line 1889
    .line 1890
    move-object/from16 v0, v25

    .line 1891
    .line 1892
    move-object/from16 v14, v26

    .line 1893
    .line 1894
    iget-object v4, v0, LPe0;->b:LUe0;

    .line 1895
    .line 1896
    check-cast v4, LYc0;

    .line 1897
    .line 1898
    invoke-virtual {v4}, LYc0;->n()I

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    if-nez v4, :cond_3e

    .line 1903
    .line 1904
    invoke-virtual {v1, v14}, Lch0;->T(Ljava/util/ArrayList;)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v5, 0x0

    .line 1908
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    const/16 v3, 0xcc

    .line 1912
    .line 1913
    const/4 v4, 0x0

    .line 1914
    invoke-virtual/range {v1 .. v7}, Lch0;->u(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_3e
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    check-cast v4, LYc0;

    .line 1923
    .line 1924
    new-instance v7, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    sget-object v9, LYb0;->P0:LWb0;

    .line 1934
    .line 1935
    const/4 v10, 0x0

    .line 1936
    invoke-virtual {v5, v10, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    if-eqz v5, :cond_3f

    .line 1941
    .line 1942
    move-object/from16 v15, v30

    .line 1943
    .line 1944
    if-ne v2, v15, :cond_3f

    .line 1945
    .line 1946
    const/4 v5, 0x1

    .line 1947
    goto :goto_29

    .line 1948
    :cond_3f
    const/4 v5, 0x0

    .line 1949
    :goto_29
    if-eq v2, v11, :cond_41

    .line 1950
    .line 1951
    if-eqz v5, :cond_40

    .line 1952
    .line 1953
    const/4 v9, 0x1

    .line 1954
    goto :goto_2a

    .line 1955
    :cond_40
    move-wide/from16 v9, p2

    .line 1956
    .line 1957
    goto/16 :goto_32

    .line 1958
    .line 1959
    :cond_41
    move v9, v5

    .line 1960
    :goto_2a
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, LYc0;

    .line 1965
    .line 1966
    invoke-virtual {v2}, LYc0;->t()Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-eqz v4, :cond_43

    .line 1979
    .line 1980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    check-cast v4, Lad0;

    .line 1985
    .line 1986
    invoke-virtual {v4}, Lad0;->V0()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    if-eqz v4, :cond_42

    .line 1991
    .line 1992
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    goto :goto_2b

    .line 2001
    :cond_43
    const/4 v2, 0x0

    .line 2002
    :goto_2b
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, LYc0;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    invoke-virtual {v5}, Lqd0;->w()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1}, Lch0;->k()V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v4}, LYc0;->p(LYc0;)LWc0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v10

    .line 2026
    if-nez v10, :cond_44

    .line 2027
    .line 2028
    invoke-virtual {v5}, LPe0;->g()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v10, v5, LPe0;->b:LUe0;

    .line 2032
    .line 2033
    check-cast v10, LYc0;

    .line 2034
    .line 2035
    invoke-static {v10, v2}, LYc0;->y(LYc0;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_44
    iget-object v10, v1, Lch0;->a:Lld0;

    .line 2039
    .line 2040
    invoke-static {v10}, Lch0;->L(LHg0;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v10, v6}, Lld0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v11

    .line 2051
    if-nez v11, :cond_45

    .line 2052
    .line 2053
    invoke-virtual {v5}, LPe0;->g()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v11, v5, LPe0;->b:LUe0;

    .line 2057
    .line 2058
    check-cast v11, LYc0;

    .line 2059
    .line 2060
    invoke-static {v11, v10}, LYc0;->z(LYc0;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_45
    new-instance v10, Ljava/util/ArrayList;

    .line 2064
    .line 2065
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4}, LYc0;->t()Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v11

    .line 2080
    if-eqz v11, :cond_46

    .line 2081
    .line 2082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    check-cast v11, Lad0;

    .line 2087
    .line 2088
    invoke-static {v11}, Lad0;->n(Lad0;)LZc0;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    invoke-virtual {v11}, LPe0;->g()V

    .line 2093
    .line 2094
    .line 2095
    iget-object v12, v11, LPe0;->b:LUe0;

    .line 2096
    .line 2097
    check-cast v12, Lad0;

    .line 2098
    .line 2099
    invoke-static {v12}, Lad0;->v0(Lad0;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v11}, LPe0;->e()LUe0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v11

    .line 2106
    check-cast v11, Lad0;

    .line 2107
    .line 2108
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    goto :goto_2c

    .line 2112
    :cond_46
    invoke-virtual {v5}, LPe0;->g()V

    .line 2113
    .line 2114
    .line 2115
    iget-object v4, v5, LPe0;->b:LUe0;

    .line 2116
    .line 2117
    check-cast v4, LYc0;

    .line 2118
    .line 2119
    invoke-static {v4}, LYc0;->w(LYc0;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v5}, LPe0;->g()V

    .line 2123
    .line 2124
    .line 2125
    iget-object v4, v5, LPe0;->b:LUe0;

    .line 2126
    .line 2127
    check-cast v4, LYc0;

    .line 2128
    .line 2129
    invoke-static {v4, v10}, LYc0;->u(LYc0;Ljava/util/ArrayList;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    sget-object v10, LYb0;->N0:LWb0;

    .line 2137
    .line 2138
    const/4 v11, 0x0

    .line 2139
    invoke-virtual {v4, v11, v10}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    if-eqz v4, :cond_48

    .line 2144
    .line 2145
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    iget-object v4, v4, LAc0;->D:Lne;

    .line 2150
    .line 2151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v11

    .line 2155
    if-eqz v11, :cond_47

    .line 2156
    .line 2157
    const-string v11, "null"

    .line 2158
    .line 2159
    goto :goto_2d

    .line 2160
    :cond_47
    iget-object v11, v5, LPe0;->b:LUe0;

    .line 2161
    .line 2162
    check-cast v11, LYc0;

    .line 2163
    .line 2164
    invoke-virtual {v11}, LYc0;->r()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    :goto_2d
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2169
    .line 2170
    invoke-virtual {v4, v11, v12}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_2e

    .line 2174
    :cond_48
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    iget-object v4, v4, LAc0;->D:Lne;

    .line 2179
    .line 2180
    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM."

    .line 2181
    .line 2182
    invoke-virtual {v4, v11}, Lne;->b(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    :goto_2e
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    check-cast v4, LYc0;

    .line 2190
    .line 2191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    if-nez v5, :cond_4d

    .line 2196
    .line 2197
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    const/4 v11, 0x0

    .line 2202
    invoke-virtual {v5, v11, v10}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    if-eqz v5, :cond_4d

    .line 2207
    .line 2208
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, LYc0;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    invoke-virtual {v5}, Lqd0;->w()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1}, Lch0;->k()V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {}, LYc0;->o()LWc0;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v10

    .line 2232
    iget-object v10, v10, LAc0;->D:Lne;

    .line 2233
    .line 2234
    const-string v11, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2235
    .line 2236
    invoke-virtual {v10, v2, v11}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v5}, LPe0;->g()V

    .line 2240
    .line 2241
    .line 2242
    iget-object v10, v5, LPe0;->b:LUe0;

    .line 2243
    .line 2244
    check-cast v10, LYc0;

    .line 2245
    .line 2246
    invoke-static {v10, v2}, LYc0;->y(LYc0;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0}, LYc0;->t()Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-eqz v2, :cond_49

    .line 2262
    .line 2263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    check-cast v2, Lad0;

    .line 2268
    .line 2269
    invoke-static {}, Lad0;->k2()LZc0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v10

    .line 2273
    invoke-virtual {v2}, Lad0;->z()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v11

    .line 2277
    invoke-virtual {v10}, LPe0;->g()V

    .line 2278
    .line 2279
    .line 2280
    iget-object v12, v10, LPe0;->b:LUe0;

    .line 2281
    .line 2282
    check-cast v12, Lad0;

    .line 2283
    .line 2284
    invoke-static {v12, v11}, Lad0;->b0(Lad0;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v2}, Lad0;->P1()I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    invoke-virtual {v10}, LPe0;->g()V

    .line 2292
    .line 2293
    .line 2294
    iget-object v11, v10, LPe0;->b:LUe0;

    .line 2295
    .line 2296
    check-cast v11, Lad0;

    .line 2297
    .line 2298
    invoke-static {v11, v2}, Lad0;->Y(Lad0;I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v5}, LPe0;->g()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v2, v5, LPe0;->b:LUe0;

    .line 2305
    .line 2306
    check-cast v2, LYc0;

    .line 2307
    .line 2308
    invoke-virtual {v10}, LPe0;->e()LUe0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v10

    .line 2312
    check-cast v10, Lad0;

    .line 2313
    .line 2314
    invoke-static {v2, v10}, LYc0;->v(LYc0;Lad0;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_2f

    .line 2318
    :cond_49
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, LYc0;

    .line 2323
    .line 2324
    iget-object v2, v13, Ltg0;->c:Lch0;

    .line 2325
    .line 2326
    iget-object v2, v2, Lch0;->a:Lld0;

    .line 2327
    .line 2328
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v6}, Lld0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    sget-object v10, LXe0;->c:LXe0;

    .line 2340
    .line 2341
    sget-object v11, LXe0;->o:LXe0;

    .line 2342
    .line 2343
    if-nez v5, :cond_4b

    .line 2344
    .line 2345
    sget-object v5, LYb0;->s:LWb0;

    .line 2346
    .line 2347
    const/4 v12, 0x0

    .line 2348
    invoke-virtual {v5, v12}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    check-cast v5, Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v12

    .line 2362
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    const-string v2, "."

    .line 2375
    .line 2376
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2387
    .line 2388
    .line 2389
    new-instance v2, LJg0;

    .line 2390
    .line 2391
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v5

    .line 2399
    if-eqz v9, :cond_4a

    .line 2400
    .line 2401
    move-object v10, v11

    .line 2402
    :cond_4a
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2403
    .line 2404
    const/4 v12, 0x0

    .line 2405
    invoke-direct {v2, v5, v11, v10, v12}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_30

    .line 2409
    :cond_4b
    const/4 v12, 0x0

    .line 2410
    new-instance v2, LJg0;

    .line 2411
    .line 2412
    sget-object v5, LYb0;->s:LWb0;

    .line 2413
    .line 2414
    invoke-virtual {v5, v12}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    check-cast v5, Ljava/lang/String;

    .line 2419
    .line 2420
    if-eqz v9, :cond_4c

    .line 2421
    .line 2422
    move-object v10, v11

    .line 2423
    :cond_4c
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2424
    .line 2425
    invoke-direct {v2, v5, v11, v10, v12}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 2426
    .line 2427
    .line 2428
    :goto_30
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    :cond_4d
    if-eqz v9, :cond_40

    .line 2436
    .line 2437
    invoke-virtual {v4}, LUe0;->f()LPe0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, LWc0;

    .line 2442
    .line 2443
    const/4 v5, 0x0

    .line 2444
    :goto_31
    invoke-virtual {v4}, LYc0;->n()I

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    if-ge v5, v2, :cond_4e

    .line 2449
    .line 2450
    invoke-virtual {v4, v5}, LYc0;->q(I)Lad0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v2}, LUe0;->f()LPe0;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    check-cast v2, LZc0;

    .line 2459
    .line 2460
    invoke-virtual {v2}, LPe0;->g()V

    .line 2461
    .line 2462
    .line 2463
    iget-object v3, v2, LPe0;->b:LUe0;

    .line 2464
    .line 2465
    check-cast v3, Lad0;

    .line 2466
    .line 2467
    invoke-static {v3}, Lad0;->E0(Lad0;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2}, LPe0;->g()V

    .line 2471
    .line 2472
    .line 2473
    iget-object v3, v2, LPe0;->b:LUe0;

    .line 2474
    .line 2475
    check-cast v3, Lad0;

    .line 2476
    .line 2477
    move-wide/from16 v9, p2

    .line 2478
    .line 2479
    invoke-static {v3, v9, v10}, Lad0;->R(Lad0;J)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0}, LPe0;->g()V

    .line 2483
    .line 2484
    .line 2485
    iget-object v3, v0, LPe0;->b:LUe0;

    .line 2486
    .line 2487
    check-cast v3, LYc0;

    .line 2488
    .line 2489
    invoke-virtual {v2}, LPe0;->e()LUe0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    check-cast v2, Lad0;

    .line 2494
    .line 2495
    invoke-static {v3, v5, v2}, LYc0;->x(LYc0;ILad0;)V

    .line 2496
    .line 2497
    .line 2498
    add-int/lit8 v5, v5, 0x1

    .line 2499
    .line 2500
    goto :goto_31

    .line 2501
    :cond_4e
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    check-cast v0, LYc0;

    .line 2506
    .line 2507
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1, v14}, Lch0;->T(Ljava/util/ArrayList;)V

    .line 2515
    .line 2516
    .line 2517
    const/4 v4, 0x0

    .line 2518
    const/4 v5, 0x0

    .line 2519
    const/4 v2, 0x0

    .line 2520
    const/16 v3, 0xcc

    .line 2521
    .line 2522
    invoke-virtual/range {v1 .. v7}, Lch0;->u(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v8, LJg0;->a:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-virtual {v1, v6, v0}, Lch0;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_52

    .line 2532
    .line 2533
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    iget-object v0, v0, LAc0;->D:Lne;

    .line 2538
    .line 2539
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2540
    .line 2541
    invoke-virtual {v0, v6, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v0, Landroid/content/Intent;

    .line 2545
    .line 2546
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2547
    .line 2548
    .line 2549
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2550
    .line 2551
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v2, v23

    .line 2558
    .line 2559
    iget-object v2, v2, Ltd0;->a:Landroid/content/Context;

    .line 2560
    .line 2561
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2562
    .line 2563
    const/16 v4, 0x22

    .line 2564
    .line 2565
    if-ge v3, v4, :cond_4f

    .line 2566
    .line 2567
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_34

    .line 2571
    :cond_4f
    invoke-static {}, LCC;->m()Landroid/app/BroadcastOptions;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-static {v3}, LCC;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-static {v3}, LCC;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    invoke-static {v2, v0, v3}, LCC;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_34

    .line 2587
    :goto_32
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    sget-object v2, LYb0;->O0:LWb0;

    .line 2592
    .line 2593
    const/4 v12, 0x0

    .line 2594
    invoke-virtual {v0, v12, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    iget-object v2, v1, Lch0;->b:LJc0;

    .line 2599
    .line 2600
    if-eqz v0, :cond_50

    .line 2601
    .line 2602
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2}, LJc0;->W()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_52

    .line 2610
    .line 2611
    :cond_50
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v0}, LAc0;->I()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    const/4 v5, 0x2

    .line 2620
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-eqz v0, :cond_51

    .line 2625
    .line 2626
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v3, v4}, LJc0;->e0(LYc0;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v11

    .line 2633
    goto :goto_33

    .line 2634
    :cond_51
    move-object v11, v12

    .line 2635
    :goto_33
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v4}, Lse0;->c()[B

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v1, v14}, Lch0;->T(Ljava/util/ArrayList;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v3, v1, Lch0;->r:LRf0;

    .line 2646
    .line 2647
    iget-object v3, v3, LRf0;->s:LQc0;

    .line 2648
    .line 2649
    invoke-virtual {v3, v9, v10}, LQc0;->b(J)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    iget-object v3, v3, LAc0;->D:Lne;

    .line 2657
    .line 2658
    array-length v0, v0

    .line 2659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 2664
    .line 2665
    invoke-virtual {v3, v6, v5, v0, v11}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    const/4 v9, 0x1

    .line 2669
    iput-boolean v9, v1, Lch0;->K:Z

    .line 2670
    .line 2671
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v0, LmJ;

    .line 2675
    .line 2676
    const/16 v3, 0xf

    .line 2677
    .line 2678
    invoke-direct {v0, v1, v6, v3, v7}, LmJ;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v2, v6, v8, v4, v0}, LJc0;->V(Ljava/lang/String;LJg0;LYc0;LDc0;)V

    .line 2682
    .line 2683
    .line 2684
    :cond_52
    :goto_34
    return-void

    .line 2685
    :goto_35
    if-eqz v11, :cond_53

    .line 2686
    .line 2687
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2688
    .line 2689
    .line 2690
    :cond_53
    throw v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lch0;->L:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ltd0;->r()LNf0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LNf0;->o:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LAc0;->s:Lne;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LAc0;->p:Lne;

    .line 55
    .line 56
    const-string v0, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p0, Lch0;->D:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lch0;->F()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lch0;->b:LJc0;

    .line 77
    .line 78
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LJc0;->W()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LAc0;->D:Lne;

    .line 92
    .line 93
    const-string v0, "Network not connected, ignoring upload request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lch0;->F()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lch0;->c:LX90;

    .line 104
    .line 105
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, LX90;->W(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LAc0;->D:Lne;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lch0;->c:LX90;

    .line 127
    .line 128
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, LX90;->C0(Ljava/lang/String;)Lhh0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v3, v2, Lhh0;->b:LYc0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, LAc0;->D:Lne;

    .line 144
    .line 145
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 146
    .line 147
    iget-object v6, v2, Lhh0;->e:LXe0;

    .line 148
    .line 149
    iget-object v7, v2, Lhh0;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, p1, v5, v6, v7}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lse0;->c()[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, LAc0;->I()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-object v5, p0, Lch0;->p:LJc0;

    .line 174
    .line 175
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, LJc0;->e0(LYc0;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, LAc0;->D:Lne;

    .line 187
    .line 188
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 189
    .line 190
    array-length v4, v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6, p1, v7, v4, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iput-boolean v0, p0, Lch0;->K:Z

    .line 199
    .line 200
    iget-object v0, p0, Lch0;->b:LJc0;

    .line 201
    .line 202
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LJg0;

    .line 206
    .line 207
    iget-object v5, v2, Lhh0;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v2, Lhh0;->d:Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object v7, v2, Lhh0;->e:LXe0;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct {v4, v5, v6, v7, v8}, LJg0;-><init>(Ljava/lang/String;Ljava/util/Map;LXe0;Lrd0;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, LmJ;

    .line 218
    .line 219
    const/16 v6, 0x10

    .line 220
    .line 221
    invoke-direct {v5, p0, p1, v6, v2}, LmJ;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1, v4, v3, v5}, LJc0;->V(Ljava/lang/String;LJg0;LYc0;LDc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lch0;->L:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lch0;->C()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_1
    iput-boolean v1, p0, Lch0;->L:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Lch0;->C()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final a()LIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->o:LIF;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0(Ljava/lang/String;LRc0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, LPe0;->b:LUe0;

    .line 22
    .line 23
    check-cast v1, LTc0;

    .line 24
    .line 25
    invoke-virtual {v1}, LTc0;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Luh0;->r0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Luh0;->r0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, LYb0;->g0:LWb0;

    .line 56
    .line 57
    invoke-virtual {p1, p4, v1}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, LYb0;->g0:LWb0;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object p1, p2, LPe0;->b:LUe0;

    .line 98
    .line 99
    check-cast p1, LTc0;

    .line 100
    .line 101
    invoke-virtual {p1}, LTc0;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p2, LPe0;->b:LUe0;

    .line 106
    .line 107
    check-cast v1, LTc0;

    .line 108
    .line 109
    invoke-virtual {v1}, LTc0;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, LPe0;->b:LUe0;

    .line 127
    .line 128
    check-cast p1, LTc0;

    .line 129
    .line 130
    invoke-virtual {p1}, LTc0;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {p1, v1, v9}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v7, v5

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, LPe0;->b:LUe0;

    .line 149
    .line 150
    check-cast v1, LTc0;

    .line 151
    .line 152
    invoke-virtual {v1}, LTc0;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p2, LPe0;->b:LUe0;

    .line 163
    .line 164
    check-cast v0, LTc0;

    .line 165
    .line 166
    invoke-virtual {v0}, LTc0;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, LPe0;->b:LUe0;

    .line 182
    .line 183
    check-cast p1, LTc0;

    .line 184
    .line 185
    invoke-virtual {p1}, LTc0;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, LYb0;->g0:LWb0;

    .line 197
    .line 198
    invoke-virtual {p2, p4, v0}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p1, p2, v9}, Luh0;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object p4, p4, LAc0;->v:Lne;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 233
    .line 234
    invoke-virtual {p4, p1, v2, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p4, "_err"

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-wide/16 v2, 0x4

    .line 250
    .line 251
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_3

    .line 259
    .line 260
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "_el"

    .line 264
    .line 265
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object p1, p2, LPe0;->b:LUe0;

    .line 269
    .line 270
    check-cast p1, LTc0;

    .line 271
    .line 272
    invoke-virtual {p1}, LTc0;->s()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final b()LAc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b0(Lma0;LQh0;)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "app_id"

    .line 6
    .line 7
    const-string v4, "_fx"

    .line 8
    .line 9
    const-string v5, "events"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v8, v2, LQh0;->C:Z

    .line 19
    .line 20
    iget-wide v9, v2, LQh0;->H:J

    .line 21
    .line 22
    iget-wide v11, v2, LQh0;->o:J

    .line 23
    .line 24
    iget-object v13, v2, LQh0;->K:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v14, v2, LQh0;->n:J

    .line 27
    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    move-object/from16 v17, v4

    .line 31
    .line 32
    iget-wide v3, v2, LQh0;->s:J

    .line 33
    .line 34
    move/from16 v18, v8

    .line 35
    .line 36
    iget-object v8, v2, LQh0;->M:Ljava/lang/String;

    .line 37
    .line 38
    move-wide/from16 v19, v9

    .line 39
    .line 40
    iget-object v9, v2, LQh0;->E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v2, LQh0;->c:Ljava/lang/String;

    .line 43
    .line 44
    move-wide/from16 v21, v11

    .line 45
    .line 46
    iget-object v11, v2, LQh0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v12, v2, LQh0;->q:Z

    .line 49
    .line 50
    move/from16 v40, v12

    .line 51
    .line 52
    iget-object v12, v2, LQh0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v12}, LLs;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v41

    .line 61
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lqd0;->w()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lch0;->k()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 72
    .line 73
    .line 74
    move-object/from16 v43, v9

    .line 75
    .line 76
    iget-object v9, v2, LQh0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    if-nez v40, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lch0;->f0(LQh0;)Lvc0;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v45, v9

    .line 102
    .line 103
    move-object/from16 v44, v13

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    iget-object v9, v13, Lma0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v12, v9}, Lld0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v13, "_err"

    .line 114
    .line 115
    move-wide/from16 v46, v14

    .line 116
    .line 117
    iget-object v14, v1, Lch0;->v:Ltd0;

    .line 118
    .line 119
    iget-object v15, v1, Lch0;->Z:Lsf0;

    .line 120
    .line 121
    move-object/from16 v23, v15

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LAc0;->E()Lne;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v12}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v14}, Ltd0;->p()Lsc0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v9}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Dropping blocked event. appId"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v4, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "measurement.upload.blacklist_internal"

    .line 156
    .line 157
    invoke-virtual {v0, v12, v2}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "1"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lch0;->m0()Lld0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "measurement.upload.blacklist_public"

    .line 174
    .line 175
    invoke-virtual {v0, v12, v3}, Lld0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :cond_2
    move-object v9, v12

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 194
    .line 195
    .line 196
    const-string v26, "_ev"

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v25, 0xb

    .line 201
    .line 202
    move-object/from16 v27, v9

    .line 203
    .line 204
    move-object/from16 v24, v12

    .line 205
    .line 206
    invoke-static/range {v23 .. v28}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_0
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v9}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v2, v0, Lvc0;->a:Ltd0;

    .line 221
    .line 222
    iget-object v3, v2, Ltd0;->s:Lqd0;

    .line 223
    .line 224
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lqd0;->w()V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v0, Lvc0;->T:J

    .line 231
    .line 232
    iget-object v2, v2, Ltd0;->s:Lqd0;

    .line 233
    .line 234
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lqd0;->w()V

    .line 238
    .line 239
    .line 240
    iget-wide v5, v0, Lvc0;->S:J

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    sub-long/2addr v4, v2

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 263
    .line 264
    .line 265
    sget-object v4, LYb0;->M:LWb0;

    .line 266
    .line 267
    invoke-virtual {v4, v15}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v2, v2, v4

    .line 278
    .line 279
    if-lez v2, :cond_4

    .line 280
    .line 281
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, LAc0;->B()Lne;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "Fetching config for blocked app"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lch0;->m(Lvc0;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    return-void

    .line 298
    :cond_5
    move-object v9, v12

    .line 299
    move-object/from16 v12, v23

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, LVO;->e(Lma0;)LVO;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v30, v12

    .line 310
    .line 311
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v48, v14

    .line 319
    .line 320
    sget-object v14, LYb0;->W:LWb0;

    .line 321
    .line 322
    invoke-virtual {v12, v9, v14}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const/16 v14, 0x64

    .line 327
    .line 328
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const/16 v14, 0x19

    .line 333
    .line 334
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v15, v0, v12}, Luh0;->Q(LVO;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    sget-object v14, LYb0;->f0:LWb0;

    .line 346
    .line 347
    const/16 v15, 0x23

    .line 348
    .line 349
    invoke-virtual {v12, v9, v14}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/16 v14, 0xa

    .line 358
    .line 359
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iget-object v14, v0, LVO;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v14, Landroid/os/Bundle;

    .line 366
    .line 367
    new-instance v15, Ljava/util/TreeSet;

    .line 368
    .line 369
    move-wide/from16 v49, v3

    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v15, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    const-string v15, "items"

    .line 395
    .line 396
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_6

    .line 401
    .line 402
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v15, v4, v12}, Luh0;->P([Landroid/os/Parcelable;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_7
    invoke-virtual {v0}, LVO;->c()Lma0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, v3, Lma0;->b:Lka0;

    .line 419
    .line 420
    iget-object v12, v3, Lma0;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LAc0;->I()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v14, 0x2

    .line 431
    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LAc0;->D()Lne;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual/range {v48 .. v48}, Ltd0;->p()Lsc0;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v14, v3}, Lsc0;->c(Lma0;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const-string v15, "Logging event"

    .line 454
    .line 455
    invoke-virtual {v0, v14, v15}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX90;->I()V

    .line 463
    .line 464
    .line 465
    :try_start_0
    invoke-virtual {v1, v2}, Lch0;->f0(LQh0;)Lvc0;

    .line 466
    .line 467
    .line 468
    const-string v0, "ecommerce_purchase"

    .line 469
    .line 470
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    const-string v14, "refund"

    .line 475
    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    :try_start_1
    const-string v0, "purchase"

    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    :cond_9
    const/4 v0, 0x1

    .line 493
    goto :goto_2

    .line 494
    :cond_a
    const/4 v0, 0x0

    .line 495
    goto :goto_2

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    move-object v5, v1

    .line 498
    goto/16 :goto_38

    .line 499
    .line 500
    :goto_2
    const-string v15, "_iap"

    .line 501
    .line 502
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    move/from16 v23, v15

    .line 507
    .line 508
    const-string v15, "value"

    .line 509
    .line 510
    if-nez v23, :cond_b

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    :cond_b
    move-object/from16 v51, v8

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_c
    move-object/from16 v51, v8

    .line 519
    .line 520
    move-object/from16 v24, v9

    .line 521
    .line 522
    move-object/from16 v52, v10

    .line 523
    .line 524
    move-object/from16 v53, v11

    .line 525
    .line 526
    :cond_d
    :goto_3
    move-object/from16 v8, v30

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lka0;->e()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    move-object/from16 v52, v10

    .line 535
    .line 536
    iget-object v10, v4, Lka0;->a:Landroid/os/Bundle;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    :try_start_3
    invoke-virtual {v4}, Lka0;->b()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v23

    .line 548
    const-wide v25, 0x412e848000000000L    # 1000000.0

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    mul-double v23, v23, v25

    .line 554
    .line 555
    const-wide/16 v27, 0x0

    .line 556
    .line 557
    cmpl-double v0, v23, v27

    .line 558
    .line 559
    if-nez v0, :cond_e

    .line 560
    .line 561
    move-object/from16 v53, v11

    .line 562
    .line 563
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    long-to-double v10, v10

    .line 568
    mul-double v23, v10, v25

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_e
    move-object/from16 v53, v11

    .line 572
    .line 573
    :goto_5
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    .line 574
    .line 575
    cmpg-double v0, v23, v10

    .line 576
    .line 577
    if-gtz v0, :cond_f

    .line 578
    .line 579
    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    .line 580
    .line 581
    cmpl-double v0, v23, v10

    .line 582
    .line 583
    if-ltz v0, :cond_f

    .line 584
    .line 585
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    neg-long v10, v10

    .line 596
    goto :goto_6

    .line 597
    :cond_f
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, LAc0;->E()Lne;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 606
    .line 607
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v3, v2, v4}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX90;->S()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :cond_10
    move-object/from16 v53, v11

    .line 628
    .line 629
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    :cond_11
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 640
    .line 641
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v8, "[A-Z]{3}"

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_14

    .line 652
    .line 653
    const-string v8, "_ltv_"

    .line 654
    .line 655
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v9, v8}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    iget-object v0, v0, Lqh0;->e:Ljava/lang/Object;

    .line 670
    .line 671
    instance-of v14, v0, Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v14, :cond_13

    .line 674
    .line 675
    :cond_12
    move-object/from16 v26, v8

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_13
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v23

    .line 684
    move-wide/from16 v24, v23

    .line 685
    .line 686
    new-instance v23, Lqh0;

    .line 687
    .line 688
    iget-object v0, v3, Lma0;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v27

    .line 701
    add-long v10, v24, v10

    .line 702
    .line 703
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v29

    .line 707
    move-object/from16 v25, v0

    .line 708
    .line 709
    move-object/from16 v26, v8

    .line 710
    .line 711
    move-object/from16 v24, v9

    .line 712
    .line 713
    invoke-direct/range {v23 .. v29}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v9, v24

    .line 717
    .line 718
    move-object/from16 v24, v9

    .line 719
    .line 720
    :goto_7
    move-object/from16 v0, v23

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :goto_8
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v14, LYb0;->S:LWb0;

    .line 732
    .line 733
    invoke-virtual {v0, v9, v14}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    .line 739
    invoke-static {v9}, LLs;->e(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Lag0;->w()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, LHg0;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    .line 747
    .line 748
    :try_start_4
    invoke-virtual {v8}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 749
    .line 750
    .line 751
    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 752
    move-wide/from16 v23, v10

    .line 753
    .line 754
    :try_start_5
    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v14, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 765
    .line 766
    .line 767
    :goto_9
    move-wide/from16 v10, v23

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :catch_0
    move-exception v0

    .line 771
    goto :goto_a

    .line 772
    :catch_1
    move-exception v0

    .line 773
    move-wide/from16 v23, v10

    .line 774
    .line 775
    :goto_a
    :try_start_6
    iget-object v8, v8, Lag0;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, Ltd0;

    .line 778
    .line 779
    invoke-virtual {v8}, Ltd0;->b()LAc0;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v8}, LAc0;->C()Lne;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const-string v10, "Error pruning currencies. appId"

    .line 788
    .line 789
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v8, v11, v10, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :goto_b
    new-instance v23, Lqh0;

    .line 798
    .line 799
    iget-object v0, v3, Lma0;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v27

    .line 812
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v29

    .line 816
    move-object/from16 v25, v0

    .line 817
    .line 818
    move-object/from16 v24, v9

    .line 819
    .line 820
    invoke-direct/range {v23 .. v29}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :goto_c
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v8, v0}, LX90;->l0(Lqh0;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-nez v8, :cond_d

    .line 833
    .line 834
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, LAc0;->C()Lne;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    .line 843
    .line 844
    invoke-static/range {v24 .. v24}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual/range {v48 .. v48}, Ltd0;->p()Lsc0;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    iget-object v14, v0, Lqh0;->c:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v11, v14}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    iget-object v0, v0, Lqh0;->e:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v8, v10, v9, v11, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 864
    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    const/16 v25, 0x9

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    move-object/from16 v23, v30

    .line 875
    .line 876
    invoke-static/range {v23 .. v28}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v8, v23

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_14
    move-object/from16 v24, v9

    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :goto_d
    invoke-static {v12}, Luh0;->s0(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v30

    .line 890
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v32

    .line 894
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 895
    .line 896
    .line 897
    if-nez v4, :cond_16

    .line 898
    .line 899
    const-wide/16 v13, 0x0

    .line 900
    .line 901
    :cond_15
    const-wide/16 v54, 0x0

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_16
    iget-object v0, v4, Lka0;->a:Landroid/os/Bundle;

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-wide/16 v13, 0x0

    .line 915
    .line 916
    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_15

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v4, v11}, Lka0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    const-wide/16 v54, 0x0

    .line 933
    .line 934
    instance-of v9, v11, [Landroid/os/Parcelable;

    .line 935
    .line 936
    if-eqz v9, :cond_17

    .line 937
    .line 938
    check-cast v11, [Landroid/os/Parcelable;

    .line 939
    .line 940
    array-length v9, v11

    .line 941
    int-to-long v9, v9

    .line 942
    add-long/2addr v13, v9

    .line 943
    goto :goto_e

    .line 944
    :goto_f
    const-wide/16 v9, 0x1

    .line 945
    .line 946
    add-long v27, v13, v9

    .line 947
    .line 948
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 949
    .line 950
    .line 951
    move-result-object v23

    .line 952
    move-object/from16 v26, v24

    .line 953
    .line 954
    invoke-virtual {v1}, Lch0;->v()J

    .line 955
    .line 956
    .line 957
    move-result-wide v24

    .line 958
    const/16 v34, 0x0

    .line 959
    .line 960
    const/16 v35, 0x0

    .line 961
    .line 962
    const/16 v29, 0x1

    .line 963
    .line 964
    const/16 v31, 0x0

    .line 965
    .line 966
    const/16 v33, 0x0

    .line 967
    .line 968
    invoke-virtual/range {v23 .. v35}, LX90;->y0(JLjava/lang/String;JZZZZZZZ)LQ90;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object/from16 v24, v26

    .line 973
    .line 974
    move/from16 v11, v30

    .line 975
    .line 976
    iget-wide v13, v0, LQ90;->b:J

    .line 977
    .line 978
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 979
    .line 980
    .line 981
    move-wide/from16 v56, v9

    .line 982
    .line 983
    sget-object v9, LYb0;->l:LWb0;

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    invoke-virtual {v9, v10}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    int-to-long v9, v9

    .line 997
    sub-long/2addr v13, v9

    .line 998
    cmp-long v9, v13, v54

    .line 999
    .line 1000
    const-wide/16 v25, 0x3e8

    .line 1001
    .line 1002
    if-lez v9, :cond_19

    .line 1003
    .line 1004
    rem-long v13, v13, v25

    .line 1005
    .line 1006
    cmp-long v2, v13, v56

    .line 1007
    .line 1008
    if-nez v2, :cond_18

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1019
    .line 1020
    invoke-static/range {v24 .. v24}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-wide v5, v0, LQ90;->b:J

    .line 1025
    .line 1026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v4, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_18
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, LX90;->S()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_11

    .line 1041
    .line 1042
    :cond_19
    if-eqz v11, :cond_1b

    .line 1043
    .line 1044
    iget-wide v9, v0, LQ90;->a:J

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1047
    .line 1048
    .line 1049
    sget-object v13, LYb0;->n:LWb0;

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-virtual {v13, v14}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    check-cast v13, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    int-to-long v13, v13

    .line 1063
    sub-long/2addr v9, v13

    .line 1064
    cmp-long v13, v9, v54

    .line 1065
    .line 1066
    if-lez v13, :cond_1b

    .line 1067
    .line 1068
    rem-long v9, v9, v25

    .line 1069
    .line 1070
    cmp-long v2, v9, v56

    .line 1071
    .line 1072
    if-nez v2, :cond_1a

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1083
    .line 1084
    invoke-static/range {v24 .. v24}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    iget-wide v6, v0, LQ90;->a:J

    .line 1089
    .line 1090
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v5, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1a
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1098
    .line 1099
    .line 1100
    const-string v26, "_ev"

    .line 1101
    .line 1102
    iget-object v0, v3, Lma0;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    const/16 v28, 0x0

    .line 1105
    .line 1106
    const/16 v25, 0x10

    .line 1107
    .line 1108
    move-object/from16 v27, v0

    .line 1109
    .line 1110
    move-object/from16 v23, v8

    .line 1111
    .line 1112
    invoke-static/range {v23 .. v28}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, LX90;->S()V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :cond_1b
    move-object/from16 v9, v24

    .line 1125
    .line 1126
    if-eqz v32, :cond_1d

    .line 1127
    .line 1128
    iget-wide v13, v0, LQ90;->d:J

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    move-object/from16 v24, v4

    .line 1135
    .line 1136
    sget-object v4, LYb0;->m:LWb0;

    .line 1137
    .line 1138
    invoke-virtual {v10, v9, v4}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    const v10, 0xf4240

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    move/from16 v33, v11

    .line 1155
    .line 1156
    int-to-long v10, v4

    .line 1157
    sub-long/2addr v13, v10

    .line 1158
    cmp-long v4, v13, v54

    .line 1159
    .line 1160
    if-lez v4, :cond_1e

    .line 1161
    .line 1162
    cmp-long v2, v13, v56

    .line 1163
    .line 1164
    if-nez v2, :cond_1c

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const-string v3, "Too many error events logged. appId, count"

    .line 1175
    .line 1176
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-wide v5, v0, LQ90;->d:J

    .line 1181
    .line 1182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v2, v4, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_1c
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, LX90;->S()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :cond_1d
    move-object/from16 v24, v4

    .line 1199
    .line 1200
    move/from16 v33, v11

    .line 1201
    .line 1202
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Lka0;->a()Landroid/os/Bundle;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v10, "_o"

    .line 1211
    .line 1212
    iget-object v11, v3, Lma0;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v10, v11, v4}, Luh0;->S(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v10, v2, LQh0;->T:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v0, v9, v10}, Luh0;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1227
    const-string v10, "_r"

    .line 1228
    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    :try_start_7
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v13, "_dbg"

    .line 1236
    .line 1237
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    invoke-virtual {v0, v13, v14, v4}, Luh0;->S(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0, v10, v14, v4}, Luh0;->S(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1f
    const-string v0, "_s"

    .line 1252
    .line 1253
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_20

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v9, v7}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_20

    .line 1268
    .line 1269
    iget-object v0, v0, Lqh0;->e:Ljava/lang/Object;

    .line 1270
    .line 1271
    instance-of v13, v0, Ljava/lang/Long;

    .line 1272
    .line 1273
    if-eqz v13, :cond_20

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    invoke-virtual {v13, v7, v0, v4}, Luh0;->S(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_20
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    sget-object v7, LYb0;->g1:LWb0;

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    invoke-virtual {v0, v14, v7}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_21

    .line 1294
    .line 1295
    const-string v0, "am"

    .line 1296
    .line 1297
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_21

    .line 1302
    .line 1303
    const-string v0, "_ai"

    .line 1304
    .line 1305
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_21

    .line 1310
    .line 1311
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_21

    .line 1316
    .line 1317
    instance-of v7, v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1318
    .line 1319
    if-eqz v7, :cond_21

    .line 1320
    .line 1321
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v11

    .line 1327
    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v15, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1331
    .line 1332
    .line 1333
    :catch_2
    :cond_21
    :try_start_9
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    invoke-static {v9}, LLs;->e(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7}, Lag0;->w()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7}, LHg0;->y()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1344
    .line 1345
    .line 1346
    :try_start_a
    invoke-virtual {v7}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object v11, v7, Lag0;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v11, Ltd0;

    .line 1353
    .line 1354
    iget-object v11, v11, Ltd0;->p:LH90;

    .line 1355
    .line 1356
    sget-object v12, LYb0;->q:LWb0;

    .line 1357
    .line 1358
    invoke-virtual {v11, v9, v12}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    const v12, 0xf4240

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    const/4 v12, 0x0

    .line 1370
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1379
    .line 1380
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    invoke-virtual {v0, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1388
    int-to-long v11, v0

    .line 1389
    goto :goto_10

    .line 1390
    :catch_3
    move-exception v0

    .line 1391
    :try_start_b
    iget-object v7, v7, Lag0;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v7, Ltd0;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Ltd0;->b()LAc0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-virtual {v7}, LAc0;->C()Lne;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    const-string v11, "Error deleting over the limit events. appId"

    .line 1404
    .line 1405
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    invoke-virtual {v7, v12, v11, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    move-wide/from16 v11, v54

    .line 1413
    .line 1414
    :goto_10
    cmp-long v0, v11, v54

    .line 1415
    .line 1416
    if-lez v0, :cond_22

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, LAc0;->E()Lne;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1427
    .line 1428
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    invoke-virtual {v0, v13, v7, v11}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_22
    new-instance v23, Lha0;

    .line 1440
    .line 1441
    iget-object v0, v1, Lch0;->v:Ltd0;

    .line 1442
    .line 1443
    iget-object v7, v3, Lma0;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v11, v3, Lma0;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-wide v12, v3, Lma0;->d:J

    .line 1448
    .line 1449
    const-wide/16 v30, 0x0

    .line 1450
    .line 1451
    move-object/from16 v24, v0

    .line 1452
    .line 1453
    move-object/from16 v32, v4

    .line 1454
    .line 1455
    move-object/from16 v25, v7

    .line 1456
    .line 1457
    move-object/from16 v26, v9

    .line 1458
    .line 1459
    move-object/from16 v27, v11

    .line 1460
    .line 1461
    move-wide/from16 v28, v12

    .line 1462
    .line 1463
    invoke-direct/range {v23 .. v32}, Lha0;-><init>(Ltd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v23

    .line 1467
    .line 1468
    move-object/from16 v3, v24

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    iget-object v7, v0, Lha0;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v4, v5, v9, v7}, LX90;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    if-nez v4, :cond_24

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v4, v9}, LX90;->s0(Ljava/lang/String;)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v11

    .line 1490
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    sget-object v13, LYb0;->V:LWb0;

    .line 1498
    .line 1499
    invoke-virtual {v4, v9, v13}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    const/16 v14, 0x7d0

    .line 1504
    .line 1505
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    const/16 v15, 0x1f4

    .line 1510
    .line 1511
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    int-to-long v14, v4

    .line 1516
    cmp-long v4, v11, v14

    .line 1517
    .line 1518
    if-ltz v4, :cond_23

    .line 1519
    .line 1520
    if-eqz v33, :cond_23

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, LAc0;->C()Lne;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1531
    .line 1532
    invoke-static {v9}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v3}, Ltd0;->p()Lsc0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v3, v7}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v9, v13}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    const/16 v6, 0x7d0

    .line 1556
    .line 1557
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    const/16 v6, 0x1f4

    .line 1562
    .line 1563
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    invoke-virtual {v0, v4, v2, v3, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1575
    .line 1576
    .line 1577
    const/16 v27, 0x0

    .line 1578
    .line 1579
    const/16 v28, 0x0

    .line 1580
    .line 1581
    const/16 v25, 0x8

    .line 1582
    .line 1583
    const/16 v26, 0x0

    .line 1584
    .line 1585
    move-object/from16 v23, v8

    .line 1586
    .line 1587
    move-object/from16 v24, v9

    .line 1588
    .line 1589
    invoke-static/range {v23 .. v28}, Luh0;->R(Lsh0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1590
    .line 1591
    .line 1592
    :goto_11
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, LX90;->M()V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_23
    move-object/from16 v24, v9

    .line 1601
    .line 1602
    :try_start_c
    new-instance v23, Lia0;

    .line 1603
    .line 1604
    iget-wide v3, v0, Lha0;->d:J

    .line 1605
    .line 1606
    const/16 v38, 0x0

    .line 1607
    .line 1608
    const/16 v39, 0x0

    .line 1609
    .line 1610
    const-wide/16 v26, 0x0

    .line 1611
    .line 1612
    const-wide/16 v28, 0x0

    .line 1613
    .line 1614
    const-wide/16 v30, 0x0

    .line 1615
    .line 1616
    const-wide/16 v34, 0x0

    .line 1617
    .line 1618
    const/16 v36, 0x0

    .line 1619
    .line 1620
    const/16 v37, 0x0

    .line 1621
    .line 1622
    move-wide/from16 v32, v3

    .line 1623
    .line 1624
    move-object/from16 v25, v7

    .line 1625
    .line 1626
    invoke-direct/range {v23 .. v39}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v9, v24

    .line 1630
    .line 1631
    :goto_12
    move-object v3, v0

    .line 1632
    move-object/from16 v0, v23

    .line 1633
    .line 1634
    goto :goto_13

    .line 1635
    :cond_24
    iget-wide v11, v4, Lia0;->f:J

    .line 1636
    .line 1637
    invoke-virtual {v0, v3, v11, v12}, Lha0;->a(Ltd0;J)Lha0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-wide v11, v0, Lha0;->d:J

    .line 1642
    .line 1643
    invoke-virtual {v4, v11, v12}, Lia0;->b(J)Lia0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v23

    .line 1647
    goto :goto_12

    .line 1648
    :goto_13
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v4, v5, v0}, LX90;->e0(Ljava/lang/String;Lia0;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Lqd0;->w()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1}, Lch0;->k()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v3, Lha0;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-static {v0}, LLs;->c(Z)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Lad0;->k2()LZc0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v4}, LZc0;->K()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, LZc0;->H()V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_25

    .line 1692
    .line 1693
    invoke-virtual {v4, v9}, LZc0;->l(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_25
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-nez v0, :cond_26

    .line 1701
    .line 1702
    move-object/from16 v5, v53

    .line 1703
    .line 1704
    invoke-virtual {v4, v5}, LZc0;->n(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :cond_26
    move-object/from16 v5, v53

    .line 1709
    .line 1710
    :goto_14
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_27

    .line 1715
    .line 1716
    move-object/from16 v7, v52

    .line 1717
    .line 1718
    invoke-virtual {v4, v7}, LZc0;->o(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_15

    .line 1722
    :cond_27
    move-object/from16 v7, v52

    .line 1723
    .line 1724
    :goto_15
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_28

    .line 1729
    .line 1730
    move-object/from16 v11, v51

    .line 1731
    .line 1732
    invoke-virtual {v4, v11}, LZc0;->M(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_16

    .line 1736
    :cond_28
    move-object/from16 v11, v51

    .line 1737
    .line 1738
    :goto_16
    const-wide/32 v12, -0x80000000

    .line 1739
    .line 1740
    .line 1741
    cmp-long v0, v49, v12

    .line 1742
    .line 1743
    if-eqz v0, :cond_29

    .line 1744
    .line 1745
    move-wide/from16 v12, v49

    .line 1746
    .line 1747
    long-to-int v0, v12

    .line 1748
    invoke-virtual {v4, v0}, LZc0;->p(I)V

    .line 1749
    .line 1750
    .line 1751
    :goto_17
    move-wide/from16 v14, v46

    .line 1752
    .line 1753
    goto :goto_18

    .line 1754
    :cond_29
    move-wide/from16 v12, v49

    .line 1755
    .line 1756
    goto :goto_17

    .line 1757
    :goto_18
    invoke-virtual {v4, v14, v15}, LZc0;->E(J)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_2a

    .line 1765
    .line 1766
    move-object/from16 v23, v6

    .line 1767
    .line 1768
    move-object/from16 v6, v45

    .line 1769
    .line 1770
    invoke-virtual {v4, v6}, LZc0;->D(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_19

    .line 1774
    :cond_2a
    move-object/from16 v23, v6

    .line 1775
    .line 1776
    move-object/from16 v6, v45

    .line 1777
    .line 1778
    :goto_19
    invoke-static {v9}, LLs;->h(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v9}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    move-object/from16 v51, v11

    .line 1786
    .line 1787
    move-wide/from16 v46, v14

    .line 1788
    .line 1789
    move-object/from16 v11, v44

    .line 1790
    .line 1791
    const/16 v14, 0x64

    .line 1792
    .line 1793
    invoke-static {v14, v11}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v15

    .line 1797
    invoke-virtual {v0, v15}, Lae0;->f(Lae0;)Lae0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v0}, Lae0;->i()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v14

    .line 1805
    invoke-virtual {v4, v14}, LZc0;->s(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v14, v4, LPe0;->b:LUe0;

    .line 1809
    .line 1810
    check-cast v14, Lad0;

    .line 1811
    .line 1812
    invoke-virtual {v14}, Lad0;->B()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v14

    .line 1816
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v14

    .line 1820
    if-eqz v14, :cond_2b

    .line 1821
    .line 1822
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v14

    .line 1826
    if-nez v14, :cond_2b

    .line 1827
    .line 1828
    move-object/from16 v14, v43

    .line 1829
    .line 1830
    invoke-virtual {v4, v14}, LZc0;->k(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_2b
    invoke-static {}, LHh0;->b()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14

    .line 1840
    sget-object v15, LYb0;->V0:LWb0;

    .line 1841
    .line 1842
    invoke-virtual {v14, v9, v15}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1846
    sget-object v15, LYd0;->b:LYd0;

    .line 1847
    .line 1848
    if-eqz v14, :cond_36

    .line 1849
    .line 1850
    :try_start_d
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v9}, Luh0;->f0(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v14

    .line 1857
    if-eqz v14, :cond_36

    .line 1858
    .line 1859
    iget v14, v2, LQh0;->R:I

    .line 1860
    .line 1861
    invoke-virtual {v4, v14}, LZc0;->j(I)V

    .line 1862
    .line 1863
    .line 1864
    move-wide/from16 v49, v12

    .line 1865
    .line 1866
    iget-wide v12, v2, LQh0;->S:J

    .line 1867
    .line 1868
    invoke-virtual {v0, v15}, Lae0;->k(LYd0;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    const-wide/16 v24, 0x20

    .line 1873
    .line 1874
    if-nez v0, :cond_2c

    .line 1875
    .line 1876
    cmp-long v0, v12, v54

    .line 1877
    .line 1878
    if-eqz v0, :cond_2c

    .line 1879
    .line 1880
    const-wide/16 v26, -0x2

    .line 1881
    .line 1882
    and-long v12, v12, v26

    .line 1883
    .line 1884
    or-long v12, v12, v24

    .line 1885
    .line 1886
    :cond_2c
    cmp-long v0, v12, v56

    .line 1887
    .line 1888
    if-nez v0, :cond_2d

    .line 1889
    .line 1890
    const/4 v0, 0x1

    .line 1891
    goto :goto_1a

    .line 1892
    :cond_2d
    const/4 v0, 0x0

    .line 1893
    :goto_1a
    invoke-virtual {v4, v0}, LZc0;->z(Z)V

    .line 1894
    .line 1895
    .line 1896
    cmp-long v0, v12, v54

    .line 1897
    .line 1898
    if-nez v0, :cond_2e

    .line 1899
    .line 1900
    goto/16 :goto_22

    .line 1901
    .line 1902
    :cond_2e
    invoke-static {}, LEc0;->n()LCc0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    and-long v26, v12, v56

    .line 1907
    .line 1908
    cmp-long v14, v26, v54

    .line 1909
    .line 1910
    if-eqz v14, :cond_2f

    .line 1911
    .line 1912
    const/4 v14, 0x1

    .line 1913
    goto :goto_1b

    .line 1914
    :cond_2f
    const/4 v14, 0x0

    .line 1915
    :goto_1b
    invoke-virtual {v0, v14}, LCc0;->j(Z)V

    .line 1916
    .line 1917
    .line 1918
    const-wide/16 v26, 0x2

    .line 1919
    .line 1920
    and-long v26, v12, v26

    .line 1921
    .line 1922
    cmp-long v14, v26, v54

    .line 1923
    .line 1924
    if-eqz v14, :cond_30

    .line 1925
    .line 1926
    const/4 v14, 0x1

    .line 1927
    goto :goto_1c

    .line 1928
    :cond_30
    const/4 v14, 0x0

    .line 1929
    :goto_1c
    invoke-virtual {v0, v14}, LCc0;->l(Z)V

    .line 1930
    .line 1931
    .line 1932
    const-wide/16 v26, 0x4

    .line 1933
    .line 1934
    and-long v26, v12, v26

    .line 1935
    .line 1936
    cmp-long v14, v26, v54

    .line 1937
    .line 1938
    if-eqz v14, :cond_31

    .line 1939
    .line 1940
    const/4 v14, 0x1

    .line 1941
    goto :goto_1d

    .line 1942
    :cond_31
    const/4 v14, 0x0

    .line 1943
    :goto_1d
    invoke-virtual {v0, v14}, LCc0;->m(Z)V

    .line 1944
    .line 1945
    .line 1946
    const-wide/16 v26, 0x8

    .line 1947
    .line 1948
    and-long v26, v12, v26

    .line 1949
    .line 1950
    cmp-long v14, v26, v54

    .line 1951
    .line 1952
    if-eqz v14, :cond_32

    .line 1953
    .line 1954
    const/4 v14, 0x1

    .line 1955
    goto :goto_1e

    .line 1956
    :cond_32
    const/4 v14, 0x0

    .line 1957
    :goto_1e
    invoke-virtual {v0, v14}, LCc0;->n(Z)V

    .line 1958
    .line 1959
    .line 1960
    const-wide/16 v26, 0x10

    .line 1961
    .line 1962
    and-long v26, v12, v26

    .line 1963
    .line 1964
    cmp-long v14, v26, v54

    .line 1965
    .line 1966
    if-eqz v14, :cond_33

    .line 1967
    .line 1968
    const/4 v14, 0x1

    .line 1969
    goto :goto_1f

    .line 1970
    :cond_33
    const/4 v14, 0x0

    .line 1971
    :goto_1f
    invoke-virtual {v0, v14}, LCc0;->i(Z)V

    .line 1972
    .line 1973
    .line 1974
    and-long v24, v12, v24

    .line 1975
    .line 1976
    cmp-long v14, v24, v54

    .line 1977
    .line 1978
    if-eqz v14, :cond_34

    .line 1979
    .line 1980
    const/4 v14, 0x1

    .line 1981
    goto :goto_20

    .line 1982
    :cond_34
    const/4 v14, 0x0

    .line 1983
    :goto_20
    invoke-virtual {v0, v14}, LCc0;->h(Z)V

    .line 1984
    .line 1985
    .line 1986
    const-wide/16 v24, 0x40

    .line 1987
    .line 1988
    and-long v12, v12, v24

    .line 1989
    .line 1990
    cmp-long v12, v12, v54

    .line 1991
    .line 1992
    if-eqz v12, :cond_35

    .line 1993
    .line 1994
    const/4 v12, 0x1

    .line 1995
    goto :goto_21

    .line 1996
    :cond_35
    const/4 v12, 0x0

    .line 1997
    :goto_21
    invoke-virtual {v0, v12}, LCc0;->k(Z)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0}, LPe0;->e()LUe0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, LEc0;

    .line 2005
    .line 2006
    invoke-virtual {v4, v0}, LZc0;->q(LEc0;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_22

    .line 2010
    :cond_36
    move-wide/from16 v49, v12

    .line 2011
    .line 2012
    :goto_22
    cmp-long v0, v21, v54

    .line 2013
    .line 2014
    if-eqz v0, :cond_37

    .line 2015
    .line 2016
    move-wide/from16 v12, v21

    .line 2017
    .line 2018
    invoke-virtual {v4, v12, v13}, LZc0;->t(J)V

    .line 2019
    .line 2020
    .line 2021
    move-wide/from16 v21, v12

    .line 2022
    .line 2023
    :cond_37
    move-wide/from16 v12, v19

    .line 2024
    .line 2025
    invoke-virtual {v4, v12, v13}, LZc0;->v(J)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    iget-object v0, v14, Ltg0;->c:Lch0;

    .line 2033
    .line 2034
    iget-object v0, v0, Lch0;->v:Ltd0;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Ltd0;->c()Landroid/content/Context;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    move-wide/from16 v19, v12

    .line 2045
    .line 2046
    invoke-static {}, Lbe0;->a()Landroid/net/Uri;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v12

    .line 2050
    new-instance v13, Lzn;

    .line 2051
    .line 2052
    move-object/from16 v53, v5

    .line 2053
    .line 2054
    const/4 v5, 0x1

    .line 2055
    invoke-direct {v13, v5}, Lzn;-><init>(I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0, v12, v13}, LNd0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LNd0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    if-nez v0, :cond_38

    .line 2063
    .line 2064
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2065
    .line 2066
    goto :goto_23

    .line 2067
    :cond_38
    invoke-virtual {v0}, LNd0;->b()Ljava/util/Map;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    :goto_23
    if-eqz v0, :cond_39

    .line 2072
    .line 2073
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    if-eqz v5, :cond_3a

    .line 2078
    .line 2079
    :cond_39
    move-object/from16 v52, v7

    .line 2080
    .line 2081
    :goto_24
    const/4 v5, 0x0

    .line 2082
    goto/16 :goto_29

    .line 2083
    .line 2084
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    sget-object v12, LYb0;->e0:LWb0;

    .line 2090
    .line 2091
    const/4 v13, 0x0

    .line 2092
    invoke-virtual {v12, v13}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v12

    .line 2096
    check-cast v12, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v12

    .line 2102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v13

    .line 2110
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_3c

    .line 2115
    .line 2116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Ljava/util/Map$Entry;

    .line 2121
    .line 2122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v24

    .line 2126
    move-object/from16 v25, v13

    .line 2127
    .line 2128
    move-object/from16 v13, v24

    .line 2129
    .line 2130
    check-cast v13, Ljava/lang/String;

    .line 2131
    .line 2132
    move-object/from16 v52, v7

    .line 2133
    .line 2134
    const-string v7, "measurement.id."

    .line 2135
    .line 2136
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2140
    if-eqz v7, :cond_3b

    .line 2141
    .line 2142
    :try_start_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_3b

    .line 2153
    .line 2154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-lt v0, v12, :cond_3b

    .line 2166
    .line 2167
    iget-object v0, v14, Lag0;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Ltd0;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Ltd0;->b()LAc0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, LAc0;->E()Lne;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    const-string v7, "Too many experiment IDs. Number of IDs"

    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v13

    .line 2185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v13

    .line 2189
    invoke-virtual {v0, v13, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2190
    .line 2191
    .line 2192
    goto :goto_28

    .line 2193
    :catch_4
    move-exception v0

    .line 2194
    goto :goto_27

    .line 2195
    :cond_3b
    :goto_26
    move-object/from16 v13, v25

    .line 2196
    .line 2197
    move-object/from16 v7, v52

    .line 2198
    .line 2199
    goto :goto_25

    .line 2200
    :goto_27
    :try_start_f
    iget-object v7, v14, Lag0;->b:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v7, Ltd0;

    .line 2203
    .line 2204
    invoke-virtual {v7}, Ltd0;->b()LAc0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v7}, LAc0;->E()Lne;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    const-string v13, "Experiment ID NumberFormatException"

    .line 2213
    .line 2214
    invoke-virtual {v7, v0, v13}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_26

    .line 2218
    :cond_3c
    move-object/from16 v52, v7

    .line 2219
    .line 2220
    :goto_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_3d

    .line 2225
    .line 2226
    goto/16 :goto_24

    .line 2227
    .line 2228
    :cond_3d
    :goto_29
    if-eqz v5, :cond_3e

    .line 2229
    .line 2230
    invoke-virtual {v4, v5}, LZc0;->R(Ljava/util/ArrayList;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_3e
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    sget-object v5, LYb0;->k1:LWb0;

    .line 2238
    .line 2239
    const/4 v14, 0x0

    .line 2240
    invoke-virtual {v0, v14, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_3f

    .line 2245
    .line 2246
    invoke-virtual {v4}, LZc0;->B()V

    .line 2247
    .line 2248
    .line 2249
    :cond_3f
    invoke-virtual {v1, v9}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    const/16 v14, 0x64

    .line 2254
    .line 2255
    invoke-static {v14, v11}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    invoke-virtual {v0, v5}, Lae0;->f(Lae0;)Lae0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0, v15}, Lae0;->k(LYd0;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2267
    if-eqz v5, :cond_44

    .line 2268
    .line 2269
    if-eqz v18, :cond_44

    .line 2270
    .line 2271
    :try_start_10
    iget-object v5, v1, Lch0;->r:LRf0;

    .line 2272
    .line 2273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v15}, Lae0;->k(LYd0;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v7

    .line 2280
    if-eqz v7, :cond_40

    .line 2281
    .line 2282
    invoke-virtual {v5, v9}, LRf0;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    goto :goto_2a

    .line 2287
    :cond_40
    new-instance v5, Landroid/util/Pair;

    .line 2288
    .line 2289
    const-string v7, ""

    .line 2290
    .line 2291
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2292
    .line 2293
    invoke-direct {v5, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    :goto_2a
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v7, Ljava/lang/CharSequence;

    .line 2299
    .line 2300
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v7

    .line 2304
    if-nez v7, :cond_44

    .line 2305
    .line 2306
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v7, Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-virtual {v4, v7}, LZc0;->L(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2314
    .line 2315
    if-eqz v7, :cond_41

    .line 2316
    .line 2317
    :try_start_11
    check-cast v7, Ljava/lang/Boolean;

    .line 2318
    .line 2319
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v7

    .line 2323
    invoke-virtual {v4, v7}, LZc0;->G(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2324
    .line 2325
    .line 2326
    :cond_41
    :try_start_12
    iget-object v7, v3, Lha0;->b:Ljava/lang/String;

    .line 2327
    .line 2328
    move-object/from16 v11, v17

    .line 2329
    .line 2330
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v7

    .line 2334
    if-nez v7, :cond_44

    .line 2335
    .line 2336
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v5, Ljava/lang/String;

    .line 2339
    .line 2340
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 2341
    .line 2342
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    if-nez v5, :cond_44

    .line 2347
    .line 2348
    invoke-virtual {v1}, Lch0;->i0()LX90;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    invoke-virtual {v5, v9}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    if-eqz v5, :cond_44

    .line 2357
    .line 2358
    iget-object v7, v5, Lvc0;->a:Ltd0;

    .line 2359
    .line 2360
    iget-object v7, v7, Ltd0;->s:Lqd0;

    .line 2361
    .line 2362
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v7}, Lqd0;->w()V

    .line 2366
    .line 2367
    .line 2368
    iget-boolean v7, v5, Lvc0;->z:Z

    .line 2369
    .line 2370
    if-eqz v7, :cond_44

    .line 2371
    .line 2372
    const/4 v12, 0x0

    .line 2373
    const/4 v14, 0x0

    .line 2374
    invoke-virtual {v1, v9, v12, v14, v14}, Lch0;->V(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v7, Landroid/os/Bundle;

    .line 2378
    .line 2379
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    iget-object v12, v5, Lvc0;->a:Ltd0;

    .line 2383
    .line 2384
    iget-object v12, v12, Ltd0;->s:Lqd0;

    .line 2385
    .line 2386
    invoke-static {v12}, Ltd0;->k(LRd0;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v12}, Lqd0;->w()V

    .line 2390
    .line 2391
    .line 2392
    iget-object v12, v5, Lvc0;->A:Ljava/lang/Long;

    .line 2393
    .line 2394
    if-eqz v12, :cond_42

    .line 2395
    .line 2396
    const-string v13, "_pfo"

    .line 2397
    .line 2398
    move-object/from16 p1, v15

    .line 2399
    .line 2400
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v14

    .line 2404
    move-wide/from16 v1, v54

    .line 2405
    .line 2406
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v14

    .line 2410
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_2b

    .line 2414
    :catchall_1
    move-exception v0

    .line 2415
    move-object/from16 v5, p0

    .line 2416
    .line 2417
    goto/16 :goto_38

    .line 2418
    .line 2419
    :cond_42
    move-object/from16 p1, v15

    .line 2420
    .line 2421
    :goto_2b
    iget-object v1, v5, Lvc0;->a:Ltd0;

    .line 2422
    .line 2423
    iget-object v1, v1, Ltd0;->s:Lqd0;

    .line 2424
    .line 2425
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1}, Lqd0;->w()V

    .line 2429
    .line 2430
    .line 2431
    iget-object v1, v5, Lvc0;->B:Ljava/lang/Long;

    .line 2432
    .line 2433
    if-eqz v1, :cond_43

    .line 2434
    .line 2435
    const-string v2, "_uwa"

    .line 2436
    .line 2437
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v12

    .line 2441
    invoke-virtual {v7, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2442
    .line 2443
    .line 2444
    :cond_43
    move-wide/from16 v1, v56

    .line 2445
    .line 2446
    invoke-virtual {v7, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v8, v9, v11, v7}, Lsf0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_2c

    .line 2453
    :cond_44
    move-object/from16 p1, v15

    .line 2454
    .line 2455
    :goto_2c
    invoke-virtual/range {v48 .. v48}, Ltd0;->m()Lga0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v1}, LRd0;->z()V

    .line 2460
    .line 2461
    .line 2462
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-virtual {v4}, LZc0;->u()V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual/range {v48 .. v48}, Ltd0;->m()Lga0;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v1}, LRd0;->z()V

    .line 2472
    .line 2473
    .line 2474
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2475
    .line 2476
    invoke-virtual {v4}, LPe0;->g()V

    .line 2477
    .line 2478
    .line 2479
    iget-object v2, v4, LPe0;->b:LUe0;

    .line 2480
    .line 2481
    check-cast v2, Lad0;

    .line 2482
    .line 2483
    invoke-static {v2, v1}, Lad0;->o1(Lad0;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual/range {v48 .. v48}, Ltd0;->m()Lga0;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v1}, Lga0;->B()J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v1

    .line 2494
    long-to-int v1, v1

    .line 2495
    invoke-virtual {v4, v1}, LZc0;->O(I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual/range {v48 .. v48}, Ltd0;->m()Lga0;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-virtual {v1}, Lga0;->C()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    invoke-virtual {v4, v1}, LZc0;->w(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v2, p2

    .line 2510
    .line 2511
    iget-wide v7, v2, LQh0;->O:J

    .line 2512
    .line 2513
    invoke-virtual {v4, v7, v8}, LZc0;->N(J)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual/range {v48 .. v48}, Ltd0;->d()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_46

    .line 2521
    .line 2522
    invoke-virtual {v4}, LZc0;->x()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    const/4 v14, 0x0

    .line 2526
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    if-eqz v1, :cond_45

    .line 2531
    .line 2532
    goto :goto_2d

    .line 2533
    :cond_45
    invoke-virtual {v4}, LPe0;->g()V

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, v4, LPe0;->b:LUe0;

    .line 2537
    .line 2538
    check-cast v0, Lad0;

    .line 2539
    .line 2540
    invoke-static {v0, v14}, Lad0;->b0(Lad0;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    throw v14

    .line 2544
    :cond_46
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lch0;->i0()LX90;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-virtual {v1, v9}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    if-nez v1, :cond_48

    .line 2553
    .line 2554
    new-instance v1, Lvc0;

    .line 2555
    .line 2556
    move-object/from16 v5, v48

    .line 2557
    .line 2558
    invoke-direct {v1, v5, v9}, Lvc0;-><init>(Ltd0;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v5, p0

    .line 2562
    .line 2563
    :try_start_13
    invoke-virtual {v5, v0}, Lch0;->h(Lae0;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v7

    .line 2567
    invoke-virtual {v1, v7}, Lvc0;->l(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v2, v2, LQh0;->t:Ljava/lang/String;

    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Lvc0;->G(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1, v6}, Lvc0;->H(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    move-object/from16 v2, p1

    .line 2579
    .line 2580
    invoke-virtual {v0, v2}, Lae0;->k(LYd0;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v2

    .line 2584
    if-eqz v2, :cond_47

    .line 2585
    .line 2586
    iget-object v2, v5, Lch0;->r:LRf0;

    .line 2587
    .line 2588
    move/from16 v6, v18

    .line 2589
    .line 2590
    invoke-virtual {v2, v9, v6}, LRf0;->C(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    invoke-virtual {v1, v2}, Lvc0;->P(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_47
    const-wide/16 v6, 0x0

    .line 2598
    .line 2599
    goto :goto_2e

    .line 2600
    :catchall_2
    move-exception v0

    .line 2601
    goto/16 :goto_38

    .line 2602
    .line 2603
    :goto_2e
    invoke-virtual {v1, v6, v7}, Lvc0;->M(J)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1, v6, v7}, Lvc0;->N(J)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v6, v7}, Lvc0;->L(J)V

    .line 2610
    .line 2611
    .line 2612
    move-object/from16 v7, v52

    .line 2613
    .line 2614
    invoke-virtual {v1, v7}, Lvc0;->n(Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    move-wide/from16 v12, v49

    .line 2618
    .line 2619
    invoke-virtual {v1, v12, v13}, Lvc0;->o(J)V

    .line 2620
    .line 2621
    .line 2622
    move-object/from16 v2, v53

    .line 2623
    .line 2624
    invoke-virtual {v1, v2}, Lvc0;->m(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    move-wide/from16 v14, v46

    .line 2628
    .line 2629
    invoke-virtual {v1, v14, v15}, Lvc0;->I(J)V

    .line 2630
    .line 2631
    .line 2632
    move-wide/from16 v12, v21

    .line 2633
    .line 2634
    invoke-virtual {v1, v12, v13}, Lvc0;->C(J)V

    .line 2635
    .line 2636
    .line 2637
    move/from16 v2, v40

    .line 2638
    .line 2639
    invoke-virtual {v1, v2}, Lvc0;->O(Z)V

    .line 2640
    .line 2641
    .line 2642
    move-wide/from16 v12, v19

    .line 2643
    .line 2644
    invoke-virtual {v1, v12, v13}, Lvc0;->E(J)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    const/4 v12, 0x0

    .line 2652
    invoke-virtual {v2, v1, v12}, LX90;->T(Lvc0;Z)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_2f

    .line 2656
    :cond_48
    const/4 v12, 0x0

    .line 2657
    move-object/from16 v5, p0

    .line 2658
    .line 2659
    :goto_2f
    sget-object v2, LYd0;->c:LYd0;

    .line 2660
    .line 2661
    invoke-virtual {v0, v2}, Lae0;->k(LYd0;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_49

    .line 2666
    .line 2667
    invoke-virtual {v1}, Lvc0;->d()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-nez v0, :cond_49

    .line 2676
    .line 2677
    invoke-virtual {v1}, Lvc0;->d()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v4, v0}, LZc0;->m(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    :cond_49
    invoke-virtual {v1}, Lvc0;->f()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-nez v0, :cond_4a

    .line 2696
    .line 2697
    invoke-virtual {v1}, Lvc0;->f()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v4, v0}, LZc0;->C(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    :cond_4a
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v0, v9}, LX90;->F(Ljava/lang/String;)Ljava/util/List;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    move v2, v12

    .line 2716
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2717
    .line 2718
    .line 2719
    move-result v6

    .line 2720
    if-ge v2, v6, :cond_4e

    .line 2721
    .line 2722
    invoke-static {}, Lud0;->r()Lsd0;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v6

    .line 2726
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    check-cast v7, Lqh0;

    .line 2731
    .line 2732
    iget-object v7, v7, Lqh0;->c:Ljava/lang/String;

    .line 2733
    .line 2734
    invoke-virtual {v6}, LPe0;->g()V

    .line 2735
    .line 2736
    .line 2737
    iget-object v8, v6, LPe0;->b:LUe0;

    .line 2738
    .line 2739
    check-cast v8, Lud0;

    .line 2740
    .line 2741
    invoke-static {v8, v7}, Lud0;->z(Lud0;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v7

    .line 2748
    check-cast v7, Lqh0;

    .line 2749
    .line 2750
    iget-wide v7, v7, Lqh0;->d:J

    .line 2751
    .line 2752
    invoke-virtual {v6}, LPe0;->g()V

    .line 2753
    .line 2754
    .line 2755
    iget-object v9, v6, LPe0;->b:LUe0;

    .line 2756
    .line 2757
    check-cast v9, Lud0;

    .line 2758
    .line 2759
    invoke-static {v9, v7, v8}, Lud0;->A(Lud0;J)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v5}, Lch0;->d()LJc0;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v7

    .line 2766
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    check-cast v8, Lqh0;

    .line 2771
    .line 2772
    iget-object v8, v8, Lqh0;->e:Ljava/lang/Object;

    .line 2773
    .line 2774
    invoke-virtual {v7, v6, v8}, LJc0;->k0(Lsd0;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v4, v6}, LZc0;->T(Lsd0;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v6, "_sid"

    .line 2781
    .line 2782
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v7

    .line 2786
    check-cast v7, Lqh0;

    .line 2787
    .line 2788
    iget-object v7, v7, Lqh0;->c:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    if-eqz v6, :cond_4c

    .line 2795
    .line 2796
    iget-object v6, v1, Lvc0;->a:Ltd0;

    .line 2797
    .line 2798
    iget-object v6, v6, Ltd0;->s:Lqd0;

    .line 2799
    .line 2800
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v6}, Lqd0;->w()V

    .line 2804
    .line 2805
    .line 2806
    iget-wide v6, v1, Lvc0;->x:J

    .line 2807
    .line 2808
    const-wide/16 v54, 0x0

    .line 2809
    .line 2810
    cmp-long v6, v6, v54

    .line 2811
    .line 2812
    if-eqz v6, :cond_4c

    .line 2813
    .line 2814
    invoke-virtual {v5}, Lch0;->d()LJc0;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v6

    .line 2818
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v7

    .line 2822
    if-eqz v7, :cond_4b

    .line 2823
    .line 2824
    move-object/from16 v11, v51

    .line 2825
    .line 2826
    const-wide/16 v6, 0x0

    .line 2827
    .line 2828
    goto :goto_31

    .line 2829
    :cond_4b
    const-string v7, "UTF-8"

    .line 2830
    .line 2831
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v7

    .line 2835
    move-object/from16 v11, v51

    .line 2836
    .line 2837
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2838
    .line 2839
    .line 2840
    move-result-object v7

    .line 2841
    invoke-virtual {v6, v7}, LJc0;->X([B)J

    .line 2842
    .line 2843
    .line 2844
    move-result-wide v6

    .line 2845
    :goto_31
    iget-object v8, v1, Lvc0;->a:Ltd0;

    .line 2846
    .line 2847
    iget-object v8, v8, Ltd0;->s:Lqd0;

    .line 2848
    .line 2849
    invoke-static {v8}, Ltd0;->k(LRd0;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v8}, Lqd0;->w()V

    .line 2853
    .line 2854
    .line 2855
    iget-wide v8, v1, Lvc0;->x:J

    .line 2856
    .line 2857
    cmp-long v6, v6, v8

    .line 2858
    .line 2859
    if-eqz v6, :cond_4d

    .line 2860
    .line 2861
    invoke-virtual {v4}, LPe0;->g()V

    .line 2862
    .line 2863
    .line 2864
    iget-object v6, v4, LPe0;->b:LUe0;

    .line 2865
    .line 2866
    check-cast v6, Lad0;

    .line 2867
    .line 2868
    invoke-static {v6}, Lad0;->C0(Lad0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2869
    .line 2870
    .line 2871
    goto :goto_32

    .line 2872
    :cond_4c
    move-object/from16 v11, v51

    .line 2873
    .line 2874
    :cond_4d
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 2875
    .line 2876
    move-object/from16 v51, v11

    .line 2877
    .line 2878
    goto/16 :goto_30

    .line 2879
    .line 2880
    :cond_4e
    :try_start_14
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    invoke-virtual {v4}, LPe0;->e()LUe0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    move-object v2, v0

    .line 2889
    check-cast v2, Lad0;

    .line 2890
    .line 2891
    invoke-virtual {v1}, Lag0;->w()V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1}, LHg0;->y()V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v2}, Lad0;->r()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v2}, Lse0;->c()[B

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    iget-object v6, v1, Ltg0;->c:Lch0;

    .line 2909
    .line 2910
    invoke-virtual {v6}, Lch0;->d()LJc0;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    invoke-virtual {v6, v0}, LJc0;->X([B)J

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v6

    .line 2918
    new-instance v8, Landroid/content/ContentValues;

    .line 2919
    .line 2920
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v2}, Lad0;->r()Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    move-object/from16 v11, v16

    .line 2928
    .line 2929
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    const-string v9, "metadata_fingerprint"

    .line 2933
    .line 2934
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v13

    .line 2938
    invoke-virtual {v8, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2939
    .line 2940
    .line 2941
    const-string v9, "metadata"

    .line 2942
    .line 2943
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2944
    .line 2945
    .line 2946
    :try_start_15
    invoke-virtual {v1}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    const-string v9, "raw_events_metadata"

    .line 2951
    .line 2952
    const/4 v13, 0x4

    .line 2953
    const/4 v14, 0x0

    .line 2954
    invoke-virtual {v0, v9, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2955
    .line 2956
    .line 2957
    :try_start_16
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    iget-object v0, v3, Lha0;->f:Lka0;

    .line 2962
    .line 2963
    iget-object v0, v0, Lka0;->a:Landroid/os/Bundle;

    .line 2964
    .line 2965
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2974
    .line 2975
    .line 2976
    move-result v2

    .line 2977
    if-eqz v2, :cond_50

    .line 2978
    .line 2979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    check-cast v2, Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    if-eqz v2, :cond_4f

    .line 2990
    .line 2991
    :goto_33
    const/4 v15, 0x1

    .line 2992
    goto :goto_34

    .line 2993
    :cond_50
    invoke-virtual {v5}, Lch0;->m0()Lld0;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    iget-object v2, v3, Lha0;->a:Ljava/lang/String;

    .line 2998
    .line 2999
    iget-object v4, v3, Lha0;->b:Ljava/lang/String;

    .line 3000
    .line 3001
    invoke-virtual {v0, v2, v4}, Lld0;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v13

    .line 3009
    invoke-virtual {v5}, Lch0;->v()J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v14

    .line 3013
    const/16 v19, 0x0

    .line 3014
    .line 3015
    const/16 v20, 0x0

    .line 3016
    .line 3017
    const/16 v17, 0x0

    .line 3018
    .line 3019
    const/16 v18, 0x0

    .line 3020
    .line 3021
    move-object/from16 v16, v2

    .line 3022
    .line 3023
    invoke-virtual/range {v13 .. v20}, LX90;->x0(JLjava/lang/String;ZZZZ)LQ90;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    move-object/from16 v4, v16

    .line 3028
    .line 3029
    if-eqz v0, :cond_51

    .line 3030
    .line 3031
    iget-wide v8, v2, LQ90;->e:J

    .line 3032
    .line 3033
    invoke-virtual {v5}, Lch0;->h0()LH90;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    sget-object v2, LYb0;->p:LWb0;

    .line 3038
    .line 3039
    invoke-virtual {v0, v4, v2}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    int-to-long v13, v0

    .line 3044
    cmp-long v0, v8, v13

    .line 3045
    .line 3046
    if-gez v0, :cond_51

    .line 3047
    .line 3048
    goto :goto_33

    .line 3049
    :cond_51
    move v15, v12

    .line 3050
    :goto_34
    invoke-virtual {v1}, Lag0;->w()V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v1}, LHg0;->y()V

    .line 3054
    .line 3055
    .line 3056
    iget-object v0, v3, Lha0;->a:Ljava/lang/String;

    .line 3057
    .line 3058
    invoke-static {v0}, LLs;->e(Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v2, v1, Ltg0;->c:Lch0;

    .line 3062
    .line 3063
    invoke-virtual {v2}, Lch0;->d()LJc0;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    invoke-virtual {v2, v3}, LJc0;->c0(Lha0;)LNc0;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    invoke-virtual {v2}, Lse0;->c()[B

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    new-instance v4, Landroid/content/ContentValues;

    .line 3076
    .line 3077
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    const-string v8, "name"

    .line 3084
    .line 3085
    iget-object v9, v3, Lha0;->b:Ljava/lang/String;

    .line 3086
    .line 3087
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    const-string v8, "timestamp"

    .line 3091
    .line 3092
    iget-wide v9, v3, Lha0;->d:J

    .line 3093
    .line 3094
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v9

    .line 3098
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3099
    .line 3100
    .line 3101
    const-string v8, "metadata_fingerprint"

    .line 3102
    .line 3103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v6

    .line 3107
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3108
    .line 3109
    .line 3110
    const-string v6, "data"

    .line 3111
    .line 3112
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3113
    .line 3114
    .line 3115
    const-string v2, "realtime"

    .line 3116
    .line 3117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v6

    .line 3121
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 3122
    .line 3123
    .line 3124
    :try_start_17
    invoke-virtual {v1}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    move-object/from16 v6, v23

    .line 3129
    .line 3130
    const/4 v14, 0x0

    .line 3131
    invoke-virtual {v2, v6, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v6

    .line 3135
    const-wide/16 v8, -0x1

    .line 3136
    .line 3137
    cmp-long v2, v6, v8

    .line 3138
    .line 3139
    if-nez v2, :cond_52

    .line 3140
    .line 3141
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v2, Ltd0;

    .line 3144
    .line 3145
    invoke-virtual {v2}, Ltd0;->b()LAc0;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    invoke-virtual {v2}, LAc0;->C()Lne;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3154
    .line 3155
    invoke-static {v0}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-virtual {v2, v0, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3160
    .line 3161
    .line 3162
    goto :goto_37

    .line 3163
    :catch_5
    move-exception v0

    .line 3164
    goto :goto_35

    .line 3165
    :cond_52
    const-wide/16 v6, 0x0

    .line 3166
    .line 3167
    :try_start_18
    iput-wide v6, v5, Lch0;->D:J

    .line 3168
    .line 3169
    goto :goto_37

    .line 3170
    :goto_35
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v1, Ltd0;

    .line 3173
    .line 3174
    invoke-virtual {v1}, Ltd0;->b()LAc0;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    invoke-virtual {v1}, LAc0;->C()Lne;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    const-string v2, "Error storing raw event. appId"

    .line 3183
    .line 3184
    iget-object v3, v3, Lha0;->a:Ljava/lang/String;

    .line 3185
    .line 3186
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v3

    .line 3190
    invoke-virtual {v1, v3, v2, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 3191
    .line 3192
    .line 3193
    goto :goto_37

    .line 3194
    :catch_6
    move-exception v0

    .line 3195
    goto :goto_36

    .line 3196
    :catch_7
    move-exception v0

    .line 3197
    :try_start_19
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v1, Ltd0;

    .line 3200
    .line 3201
    invoke-virtual {v1}, Ltd0;->b()LAc0;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    invoke-virtual {v1}, LAc0;->C()Lne;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    const-string v3, "Error storing raw event metadata. appId"

    .line 3210
    .line 3211
    invoke-virtual {v2}, Lad0;->r()Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    invoke-virtual {v1, v2, v3, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 3223
    :goto_36
    :try_start_1a
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-virtual {v1}, LAc0;->C()Lne;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 3232
    .line 3233
    invoke-virtual {v4}, LZc0;->x()Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v3

    .line 3237
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    invoke-virtual {v1, v3, v2, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    :goto_37
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-virtual {v0}, LX90;->S()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-virtual {v0}, LX90;->M()V

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v5}, Lch0;->F()V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v5}, Lch0;->b()LAc0;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-virtual {v0}, LAc0;->D()Lne;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3270
    .line 3271
    .line 3272
    move-result-wide v1

    .line 3273
    sub-long v1, v1, v41

    .line 3274
    .line 3275
    const-wide/32 v3, 0x7a120

    .line 3276
    .line 3277
    .line 3278
    add-long/2addr v1, v3

    .line 3279
    const-wide/32 v3, 0xf4240

    .line 3280
    .line 3281
    .line 3282
    div-long/2addr v1, v3

    .line 3283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    const-string v2, "Background event processing time, ms"

    .line 3288
    .line 3289
    invoke-virtual {v0, v1, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3290
    .line 3291
    .line 3292
    return-void

    .line 3293
    :goto_38
    invoke-virtual {v5}, Lch0;->i0()LX90;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    invoke-virtual {v1}, LX90;->M()V

    .line 3298
    .line 3299
    .line 3300
    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lch0;->c:LX90;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lch0;->U:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lvc0;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, Luh0;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LZg0;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p1, LZg0;->a:Lch0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lch0;->e()LHF;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide p1, p1, LZg0;->c:J

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final d()LJc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->p:LJc0;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch0;->a:Lld0;

    .line 12
    .line 13
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lae0;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LUd0;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LYd0;

    .line 90
    .line 91
    iget-object v5, v5, LYd0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lch0;->k0(Ljava/lang/String;)Lea0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, La60;

    .line 105
    .line 106
    invoke-direct {v4}, La60;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v3, v2, v4}, Lch0;->j0(Ljava/lang/String;Lea0;Lae0;La60;)Lea0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lea0;->e:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LUd0;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v7, :cond_7

    .line 151
    .line 152
    if-eq v10, v6, :cond_6

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v10, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v10, v8

    .line 159
    :goto_3
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LYd0;

    .line 166
    .line 167
    iget-object v5, v5, LYd0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v1, v2, Lea0;->c:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v4, "is_dma_region"

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v1, v2, Lea0;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const-string v2, "cps_display_str"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lch0;->c:LX90;

    .line 199
    .line 200
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "_npa"

    .line 204
    .line 205
    invoke-virtual {v1, p1, v2}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object p1, v1, Lqh0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    const-wide/16 v1, 0x1

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    new-instance v1, La60;

    .line 225
    .line 226
    invoke-direct {v1}, La60;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, v1}, Lch0;->y(Ljava/lang/String;La60;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_4
    const/4 v1, 0x1

    .line 234
    if-eq v1, p1, :cond_c

    .line 235
    .line 236
    move-object v8, v9

    .line 237
    :cond_c
    const-string p1, "ad_personalization"

    .line 238
    .line 239
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final e()LHF;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Lma0;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lma0;->b:Lka0;

    .line 7
    .line 8
    iget-object p2, p2, Lka0;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lch0;->c:LX90;

    .line 20
    .line 21
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lqh0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final f()Luh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f0(LQh0;)Lvc0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LQh0;->C:Z

    .line 15
    .line 16
    iget-object v2, p1, LQh0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LLs;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LQh0;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, LXg0;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, LXg0;-><init>(Lch0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lch0;->T:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lch0;->c:LX90;

    .line 40
    .line 41
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, LQh0;->K:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Lae0;->e(ILjava/lang/String;)Lae0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lae0;->f(Lae0;)Lae0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, LYd0;->b:LYd0;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lch0;->r:LRf0;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, LRf0;->C(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    const/4 v9, 0x1

    .line 83
    sget-object v6, LYd0;->c:LYd0;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lvc0;

    .line 89
    .line 90
    iget-object v5, p0, Lch0;->v:Ltd0;

    .line 91
    .line 92
    invoke-direct {v8, v5, v2}, Lvc0;-><init>(Ltd0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lae0;->k(LYd0;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lch0;->h(Lae0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v8, v2}, Lvc0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lvc0;->P(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move v11, v10

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v7, v8, Lvc0;->a:Ltd0;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v11, v7, Ltd0;->s:Lqd0;

    .line 131
    .line 132
    invoke-static {v11}, Ltd0;->k(LRd0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lqd0;->w()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, Lvc0;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    iget-object v7, v7, Ltd0;->s:Lqd0;

    .line 147
    .line 148
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lqd0;->w()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, Lvc0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v8, v4}, Lvc0;->P(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, Lch0;->r:LRf0;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lae0;->k(LYd0;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LRf0;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lae0;->k(LYd0;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lch0;->h(Lae0;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8, v1}, Lvc0;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v11, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v11, v9

    .line 216
    :goto_3
    iget-object v1, p0, Lch0;->c:LX90;

    .line 217
    .line 218
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, Lch0;->c:LX90;

    .line 230
    .line 231
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "_lair"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    new-instance v1, Lqh0;

    .line 254
    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v3, "auto"

    .line 262
    .line 263
    const-string v4, "_lair"

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lch0;->c:LX90;

    .line 269
    .line 270
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX90;->l0(Lqh0;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v8}, Lvc0;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lae0;->k(LYd0;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lch0;->h(Lae0;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v1}, Lvc0;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v8}, Lvc0;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lae0;->k(LYd0;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lch0;->h(Lae0;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v8, v1}, Lvc0;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    :goto_4
    iget-object v1, v8, Lvc0;->a:Ltd0;

    .line 328
    .line 329
    iget-object v2, p1, LQh0;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lvc0;->H(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, LQh0;->E:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Lvc0;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p1, LQh0;->t:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Lvc0;->G(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-wide v2, p1, LQh0;->n:J

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    cmp-long v4, v2, v4

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-virtual {v8, v2, v3}, Lvc0;->I(J)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v2, p1, LQh0;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    invoke-virtual {v8, v2}, Lvc0;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-wide v2, p1, LQh0;->s:J

    .line 373
    .line 374
    invoke-virtual {v8, v2, v3}, Lvc0;->o(J)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, LQh0;->d:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-virtual {v8, v2}, Lvc0;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-wide v2, p1, LQh0;->o:J

    .line 385
    .line 386
    invoke-virtual {v8, v2, v3}, Lvc0;->C(J)V

    .line 387
    .line 388
    .line 389
    iget-boolean v2, p1, LQh0;->q:Z

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Lvc0;->O(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p1, LQh0;->p:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    invoke-virtual {v8, v2}, Lvc0;->J(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 406
    .line 407
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lqd0;->w()V

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 414
    .line 415
    iget-boolean v3, v8, Lvc0;->p:Z

    .line 416
    .line 417
    if-eq v3, v0, :cond_f

    .line 418
    .line 419
    move v3, v9

    .line 420
    goto :goto_5

    .line 421
    :cond_f
    move v3, v10

    .line 422
    :goto_5
    or-int/2addr v2, v3

    .line 423
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 424
    .line 425
    iput-boolean v0, v8, Lvc0;->p:Z

    .line 426
    .line 427
    iget-object v0, p1, LQh0;->G:Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 430
    .line 431
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lqd0;->w()V

    .line 435
    .line 436
    .line 437
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 438
    .line 439
    iget-object v3, v8, Lvc0;->r:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    xor-int/2addr v3, v9

    .line 446
    or-int/2addr v2, v3

    .line 447
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 448
    .line 449
    iput-object v0, v8, Lvc0;->r:Ljava/lang/Boolean;

    .line 450
    .line 451
    iget-wide v2, p1, LQh0;->H:J

    .line 452
    .line 453
    invoke-virtual {v8, v2, v3}, Lvc0;->E(J)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p1, LQh0;->M:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 459
    .line 460
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lqd0;->w()V

    .line 464
    .line 465
    .line 466
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 467
    .line 468
    iget-object v3, v8, Lvc0;->u:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    xor-int/2addr v3, v9

    .line 475
    or-int/2addr v2, v3

    .line 476
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 477
    .line 478
    iput-object v0, v8, Lvc0;->u:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v0, LSg0;->b:LSg0;

    .line 481
    .line 482
    iget-object v2, v0, LSg0;->a:LlY;

    .line 483
    .line 484
    iget-object v2, v2, LlY;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LTg0;

    .line 487
    .line 488
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, LYb0;->K0:LWb0;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-virtual {v2, v4, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    iget-object v0, p1, LQh0;->I:Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v8, v0}, Lvc0;->Q(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_10
    iget-object v0, v0, LSg0;->a:LlY;

    .line 508
    .line 509
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LTg0;

    .line 512
    .line 513
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v2, LYb0;->J0:LWb0;

    .line 518
    .line 519
    invoke-virtual {v0, v4, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    invoke-virtual {v8, v4}, Lvc0;->Q(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    :goto_6
    iget-boolean v0, p1, LQh0;->N:Z

    .line 529
    .line 530
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 531
    .line 532
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lqd0;->w()V

    .line 536
    .line 537
    .line 538
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 539
    .line 540
    iget-boolean v3, v8, Lvc0;->v:Z

    .line 541
    .line 542
    if-eq v3, v0, :cond_12

    .line 543
    .line 544
    move v3, v9

    .line 545
    goto :goto_7

    .line 546
    :cond_12
    move v3, v10

    .line 547
    :goto_7
    or-int/2addr v2, v3

    .line 548
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 549
    .line 550
    iput-boolean v0, v8, Lvc0;->v:Z

    .line 551
    .line 552
    iget-object v0, p1, LQh0;->T:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 555
    .line 556
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lqd0;->w()V

    .line 560
    .line 561
    .line 562
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 563
    .line 564
    iget-object v3, v8, Lvc0;->D:Ljava/lang/String;

    .line 565
    .line 566
    if-eq v3, v0, :cond_13

    .line 567
    .line 568
    move v3, v9

    .line 569
    goto :goto_8

    .line 570
    :cond_13
    move v3, v10

    .line 571
    :goto_8
    or-int/2addr v2, v3

    .line 572
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 573
    .line 574
    iput-object v0, v8, Lvc0;->D:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {}, LHh0;->b()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v2, LYb0;->V0:LWb0;

    .line 584
    .line 585
    invoke-virtual {v0, v4, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    iget v0, p1, LQh0;->R:I

    .line 592
    .line 593
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 594
    .line 595
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lqd0;->w()V

    .line 599
    .line 600
    .line 601
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 602
    .line 603
    iget v3, v8, Lvc0;->y:I

    .line 604
    .line 605
    if-eq v3, v0, :cond_14

    .line 606
    .line 607
    move v3, v9

    .line 608
    goto :goto_9

    .line 609
    :cond_14
    move v3, v10

    .line 610
    :goto_9
    or-int/2addr v2, v3

    .line 611
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 612
    .line 613
    iput v0, v8, Lvc0;->y:I

    .line 614
    .line 615
    :cond_15
    iget-wide v2, p1, LQh0;->O:J

    .line 616
    .line 617
    invoke-virtual {v8, v2, v3}, Lvc0;->r(J)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p1, LQh0;->U:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 623
    .line 624
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lqd0;->w()V

    .line 628
    .line 629
    .line 630
    iget-boolean v2, v8, Lvc0;->R:Z

    .line 631
    .line 632
    iget-object v3, v8, Lvc0;->H:Ljava/lang/String;

    .line 633
    .line 634
    if-eq v3, v0, :cond_16

    .line 635
    .line 636
    move v3, v9

    .line 637
    goto :goto_a

    .line 638
    :cond_16
    move v3, v10

    .line 639
    :goto_a
    or-int/2addr v2, v3

    .line 640
    iput-boolean v2, v8, Lvc0;->R:Z

    .line 641
    .line 642
    iput-object v0, v8, Lvc0;->H:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v2, LYb0;->P0:LWb0;

    .line 649
    .line 650
    invoke-virtual {v0, v4, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    iget p1, p1, LQh0;->W:I

    .line 657
    .line 658
    iget-object v0, v1, Ltd0;->s:Lqd0;

    .line 659
    .line 660
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lqd0;->w()V

    .line 664
    .line 665
    .line 666
    iget-boolean v0, v8, Lvc0;->R:Z

    .line 667
    .line 668
    iget v1, v8, Lvc0;->J:I

    .line 669
    .line 670
    if-eq v1, p1, :cond_17

    .line 671
    .line 672
    move v10, v9

    .line 673
    :cond_17
    or-int/2addr v0, v10

    .line 674
    iput-boolean v0, v8, Lvc0;->R:Z

    .line 675
    .line 676
    iput p1, v8, Lvc0;->J:I

    .line 677
    .line 678
    :cond_18
    invoke-virtual {v8}, Lvc0;->s()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-nez p1, :cond_1a

    .line 683
    .line 684
    if-eqz v11, :cond_19

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_19
    return-object v8

    .line 688
    :cond_1a
    move v9, v11

    .line 689
    :goto_b
    iget-object p1, p0, Lch0;->c:LX90;

    .line 690
    .line 691
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v8, v9}, LX90;->T(Lvc0;Z)V

    .line 695
    .line 696
    .line 697
    return-object v8
.end method

.method public final g()Lqd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 7
    .line 8
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g0()Lt90;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->o:Lt90;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lae0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LYd0;->c:LYd0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lae0;->k(LYd0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luh0;->J()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final h0()LH90;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->v:Ltd0;

    .line 2
    .line 3
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltd0;->p:LH90;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;LQh0;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LHh0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, LQh0;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LYb0;->V0:LWb0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v0, "uriSources"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "uriTimestamps"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    array-length v4, v3

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v2

    .line 54
    :goto_0
    array-length v0, v3

    .line 55
    if-ge v4, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lch0;->c:LX90;

    .line 58
    .line 59
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lag0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ltd0;

    .line 65
    .line 66
    aget v6, v3, v4

    .line 67
    .line 68
    aget-wide v7, p1, v4

    .line 69
    .line 70
    invoke-static {v1}, LLs;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lag0;->w()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LHg0;->y()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v9, "trigger_uris"

    .line 84
    .line 85
    const-string v10, "app_id=? and source=? and timestamp_millis<=?"

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v9, v5, Ltd0;->r:LAc0;

    .line 104
    .line 105
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v9, LAc0;->D:Lne;

    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v11, "Pruned "

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " trigger URIs. appId, source, timestamp"

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v9, v1, v0, v6, v7}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v5, v5, Ltd0;->r:LAc0;

    .line 146
    .line 147
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, LAc0;->p:Lne;

    .line 151
    .line 152
    invoke-static {v1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "Error pruning trigger URIs. appId"

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, LAc0;->p:Lne;

    .line 169
    .line 170
    const-string v0, "Uri sources and timestamps do not match"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Lch0;->c:LX90;

    .line 176
    .line 177
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, LQh0;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lag0;->w()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LHg0;->y()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :try_start_1
    invoke-virtual {p1}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "trigger_uris"

    .line 202
    .line 203
    const-string v5, "trigger_uri"

    .line 204
    .line 205
    const-string v6, "timestamp_millis"

    .line 206
    .line 207
    const-string v7, "source"

    .line 208
    .line 209
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "app_id=?"

    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v10, "rowid"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 249
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v6, 0x2

    .line 254
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v7, Lng0;

    .line 259
    .line 260
    invoke-direct {v7, v3, v6, v4, v5}, Lng0;-><init>(Ljava/lang/String;IJ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    if-nez v3, :cond_4

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    :try_start_2
    iget-object p1, p1, Lag0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ltd0;

    .line 276
    .line 277
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 278
    .line 279
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, LAc0;->p:Lne;

    .line 283
    .line 284
    const-string v2, "Error querying trigger uris. appId"

    .line 285
    .line 286
    invoke-static {p2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2, v2, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-object v0

    .line 301
    :goto_6
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_8
    throw p1

    .line 307
    :cond_9
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public final i0()LX90;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->c:LX90;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lch0;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lch0;->C:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lqd0;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lch0;->M:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lch0;->v:Ltd0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LAc0;->D:Lne;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lne;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lch0;->c:LX90;

    .line 51
    .line 52
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltd0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Ltd0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    const-string v6, "google_app_measurement.db"

    .line 70
    .line 71
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v5, "rw"

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lch0;->N:Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lch0;->M:Ljava/nio/channels/FileLock;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, LAc0;->D:Lne;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lne;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lch0;->N:Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lqd0;->w()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Bad channel to read from"

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v6, :cond_3

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    if-eq v1, v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v8, v8, LAc0;->s:Lne;

    .line 156
    .line 157
    const-string v9, "Unexpected data length. Bytes read"

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8, v1, v9}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :goto_2
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, LAc0;->p:Lne;

    .line 182
    .line 183
    const-string v9, "Failed to read from channel"

    .line 184
    .line 185
    invoke-virtual {v8, v1, v9}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, LAc0;->p:Lne;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lne;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ltd0;->n()Lmc0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LTb0;->y()V

    .line 203
    .line 204
    .line 205
    iget v1, v1, Lmc0;->o:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lqd0;->w()V

    .line 212
    .line 213
    .line 214
    if-le v7, v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LAc0;->p:Lne;

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    if-ge v7, v1, :cond_b

    .line 237
    .line 238
    iget-object v2, p0, Lch0;->N:Ljava/nio/channels/FileChannel;

    .line 239
    .line 240
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lqd0;->w()V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v5, 0x4

    .line 280
    .line 281
    cmp-long v0, v3, v5

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LAc0;->p:Lne;

    .line 290
    .line 291
    const-string v3, "Error writing to channel. Bytes written"

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LAc0;->D:Lne;

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_6
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, LAc0;->p:Lne;

    .line 332
    .line 333
    const-string v3, "Failed to write to channel"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LAc0;->p:Lne;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lne;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LAc0;->p:Lne;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_3
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :catch_4
    move-exception v0

    .line 373
    goto :goto_b

    .line 374
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LAc0;->p:Lne;

    .line 379
    .line 380
    const-string v1, "Storage concurrent data access panic"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_9
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, LAc0;->s:Lne;

    .line 391
    .line 392
    const-string v2, "Storage lock already acquired"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_a
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, LAc0;->p:Lne;

    .line 403
    .line 404
    const-string v2, "Failed to access storage lock file"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_b
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, LAc0;->p:Lne;

    .line 415
    .line 416
    const-string v2, "Failed to acquire storage lock"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_c
    return-void
.end method

.method public final j0(Ljava/lang/String;Lea0;Lae0;La60;)Lea0;
    .locals 11

    .line 1
    iget-object v0, p0, Lch0;->a:Lld0;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    sget-object v4, LUd0;->d:LUd0;

    .line 15
    .line 16
    sget-object v5, LYd0;->d:LYd0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lea0;->c()LUd0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    iget v3, p2, Lea0;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v5, v3}, La60;->e(LYd0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, LJ90;->s:LJ90;

    .line 33
    .line 34
    invoke-virtual {p4, v5, p1}, La60;->f(LYd0;LJ90;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lea0;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v3, p3, v2}, Lea0;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lea0;->c()LUd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v7, LUd0;->n:LUd0;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v1, v7, :cond_c

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, LUd0;->c:LUd0;

    .line 62
    .line 63
    sget-object v9, LUd0;->b:LUd0;

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, Lld0;->K(Ljava/lang/String;LYd0;)LUd0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 72
    .line 73
    sget-object p3, LJ90;->r:LJ90;

    .line 74
    .line 75
    invoke-virtual {p4, v5, p3}, La60;->f(LYd0;LJ90;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lag0;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, LZb0;->q()Lef0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LUb0;

    .line 113
    .line 114
    invoke-virtual {v1}, LUb0;->o()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Lld0;->I(I)LYd0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v5, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, LUb0;->n()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Lld0;->I(I)LYd0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lae0;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v1, LYd0;->b:LYd0;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LUd0;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v7, :cond_8

    .line 149
    .line 150
    if-ne v9, v4, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v6

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, LJ90;->d:LJ90;

    .line 160
    .line 161
    invoke-virtual {p4, v5, p2}, La60;->f(LYd0;LJ90;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, LJ90;->c:LJ90;

    .line 167
    .line 168
    invoke-virtual {p4, v5, p2}, La60;->f(LYd0;LJ90;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v5}, Lld0;->O(Ljava/lang/String;LYd0;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v8, p2, :cond_b

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v3, p2, Lea0;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v5, v3}, La60;->e(LYd0;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, Lag0;->w()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, LZb0;->t()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, LZb0;->s()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v6, v8

    .line 212
    :cond_f
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lag0;->w()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, LZb0;->o()Lef0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, LXb0;

    .line 252
    .line 253
    invoke-virtual {p3}, LXb0;->n()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, Lea0;

    .line 271
    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Lea0;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, Lea0;

    .line 291
    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v3, p3, v2}, Lea0;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k0(Ljava/lang/String;)Lea0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch0;->S:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lea0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lch0;->c:LX90;

    .line 22
    .line 23
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LLs;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lag0;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LHg0;->y()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LX90;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lea0;->b(Ljava/lang/String;)Lea0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final l(Ljava/lang/String;LZc0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lch0;->a:Lld0;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lag0;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lld0;->o:LK4;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LPe0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, LPe0;->b:LUe0;

    .line 26
    .line 27
    check-cast v3, Lad0;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lad0;->p0(Lad0;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lag0;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "device_model"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    const-string v3, "device_info"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, LPe0;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, LPe0;->b:LUe0;

    .line 80
    .line 81
    check-cast v2, Lad0;

    .line 82
    .line 83
    invoke-static {v2}, Lad0;->u0(Lad0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lld0;->C(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p2, LPe0;->b:LUe0;

    .line 97
    .line 98
    check-cast v2, Lad0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lad0;->D()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, "."

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v3, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2}, LPe0;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p2, LPe0;->b:LUe0;

    .line 127
    .line 128
    check-cast v4, Lad0;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lad0;->o1(Lad0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lag0;->w()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Set;

    .line 153
    .line 154
    const-string v4, "user_id"

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const-string v2, "_id"

    .line 163
    .line 164
    invoke-static {v2, p2}, LJc0;->R(Ljava/lang/String;LZc0;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, LPe0;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p2, LPe0;->b:LUe0;

    .line 174
    .line 175
    check-cast v3, Lad0;

    .line 176
    .line 177
    invoke-static {v3, v2}, Lad0;->G0(Lad0;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lag0;->w()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 200
    .line 201
    const-string v3, "google_signals"

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, LPe0;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p2, LPe0;->b:LUe0;

    .line 213
    .line 214
    check-cast v2, Lad0;

    .line 215
    .line 216
    invoke-static {v2}, Lad0;->v0(Lad0;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lld0;->B(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p2}, LPe0;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, LPe0;->b:LUe0;

    .line 232
    .line 233
    check-cast v2, Lad0;

    .line 234
    .line 235
    invoke-static {v2}, Lad0;->s0(Lad0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, LYd0;->c:LYd0;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lae0;->k(LYd0;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v2, p0, Lch0;->T:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LXg0;

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-wide v4, v3, LXg0;->b:J

    .line 261
    .line 262
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, LYb0;->j0:LWb0;

    .line 267
    .line 268
    invoke-virtual {v6, p1, v7}, LH90;->F(Ljava/lang/String;LWb0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v4, v6, v4

    .line 285
    .line 286
    if-gez v4, :cond_7

    .line 287
    .line 288
    :cond_6
    new-instance v3, LXg0;

    .line 289
    .line 290
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Luh0;->G()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, p0, v4}, LXg0;-><init>(Lch0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v2, v3, LXg0;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2}, LPe0;->g()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p2, LPe0;->b:LUe0;

    .line 310
    .line 311
    check-cast v3, Lad0;

    .line 312
    .line 313
    invoke-static {v3, v2}, Lad0;->f0(Lad0;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lag0;->w()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lld0;->F(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/util/Set;

    .line 336
    .line 337
    const-string v0, "enhanced_user_id"

    .line 338
    .line 339
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    invoke-virtual {p2}, LPe0;->g()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p2, LPe0;->b:LUe0;

    .line 349
    .line 350
    check-cast p1, Lad0;

    .line 351
    .line 352
    invoke-static {p1}, Lad0;->C0(Lad0;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method public final l0()LMc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lch0;->d:LMc0;

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
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m(Lvc0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvc0;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvc0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v3, 0xcc

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lch0;->t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, LAc0;->D:Lne;

    .line 59
    .line 60
    const-string v3, "Fetching remote configuration"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lch0;->a:Lld0;

    .line 66
    .line 67
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lag0;->w()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lld0;->C:LK4;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, LK4;

    .line 99
    .line 100
    invoke-direct {v3, v6}, LSV;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v7, "If-Modified-Since"

    .line 104
    .line 105
    invoke-virtual {v3, v7, v4}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v3, v5

    .line 110
    :goto_1
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lag0;->w()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lld0;->D:LK4;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    new-instance v3, LK4;

    .line 133
    .line 134
    invoke-direct {v3, v6}, LSV;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v2, "If-None-Match"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v11, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v11, v5

    .line 145
    :goto_2
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, Lch0;->J:Z

    .line 147
    .line 148
    iget-object v7, v1, Lch0;->b:LJc0;

    .line 149
    .line 150
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, LNg0;

    .line 154
    .line 155
    invoke-direct {v12, p0}, LNg0;-><init>(LSd0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lag0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ltd0;

    .line 161
    .line 162
    invoke-virtual {v7}, Lag0;->w()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LHg0;->y()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, Ltg0;->c:Lch0;

    .line 169
    .line 170
    iget-object v2, v2, Lch0;->s:LLg0;

    .line 171
    .line 172
    new-instance v3, Landroid/net/Uri$Builder;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lvc0;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lvc0;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_6
    sget-object v6, LYb0;->f:LWb0;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v8, LYb0;->g:LWb0;

    .line 204
    .line 205
    invoke-virtual {v8, v5}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "config/app/"

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "platform"

    .line 230
    .line 231
    const-string v6, "android"

    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ltd0;

    .line 240
    .line 241
    iget-object v2, v2, Ltd0;->p:LH90;

    .line 242
    .line 243
    invoke-virtual {v2}, LH90;->E()J

    .line 244
    .line 245
    .line 246
    const-wide/32 v5, 0x1d0da

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v5, "gmp_version"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "runtime_version"

    .line 260
    .line 261
    const-string v5, "0"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v3, v0, Ltd0;->s:Lqd0;

    .line 284
    .line 285
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, LGc0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct/range {v6 .. v12}, LGc0;-><init>(LJc0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LDc0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lqd0;->G(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 303
    .line 304
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LAc0;->p:Lne;

    .line 308
    .line 309
    invoke-virtual {p1}, Lvc0;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 318
    .line 319
    invoke-virtual {v0, p1, v3, v2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final m0()Lld0;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->a:Lld0;

    .line 2
    .line 3
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(LQh0;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Lch0;->c:LX90;

    .line 8
    .line 9
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LQh0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LLs;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lch0;->f()Luh0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v2, LQh0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvc0;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v2, LQh0;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Lvc0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v5, v6, v7, v8, v9}, Luh0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, LAc0;->s:Lne;

    .line 51
    .line 52
    invoke-virtual {v3}, Lvc0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lch0;->c:LX90;

    .line 66
    .line 67
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lag0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ltd0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lvc0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5}, LHg0;->y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lag0;->w()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LLs;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v5}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "events"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, "user_attributes"

    .line 102
    .line 103
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    const-string v9, "conditional_properties"

    .line 109
    .line 110
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    const-string v9, "apps"

    .line 116
    .line 117
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    const-string v9, "raw_events"

    .line 123
    .line 124
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    const-string v9, "raw_events_metadata"

    .line 130
    .line 131
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    const-string v9, "event_filters"

    .line 137
    .line 138
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    const-string v9, "property_filters"

    .line 144
    .line 145
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    const-string v9, "audience_filter_values"

    .line 151
    .line 152
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    const-string v9, "consent_settings"

    .line 158
    .line 159
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    const-string v9, "default_event_params"

    .line 165
    .line 166
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    const-string v9, "trigger_uris"

    .line 172
    .line 173
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v8, v0

    .line 178
    if-lez v8, :cond_0

    .line 179
    .line 180
    iget-object v0, v6, Ltd0;->r:LAc0;

    .line 181
    .line 182
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LAc0;->D:Lne;

    .line 186
    .line 187
    const-string v5, "Deleted application data. app, records"

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v3, v5, v7}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :cond_0
    :goto_0
    move-object v3, v4

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v5, v6, Ltd0;->r:LAc0;

    .line 200
    .line 201
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, LAc0;->p:Lne;

    .line 205
    .line 206
    invoke-static {v3}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v6, "Error deleting application data. appId, error"

    .line 211
    .line 212
    invoke-virtual {v5, v3, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v3}, Lvc0;->S()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    const-wide/32 v7, -0x80000000

    .line 223
    .line 224
    .line 225
    cmp-long v0, v5, v7

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    const/4 v6, 0x0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3}, Lvc0;->S()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    iget-wide v11, v2, LQh0;->s:J

    .line 236
    .line 237
    cmp-long v0, v9, v11

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    move v0, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v0, v6

    .line 244
    :goto_2
    invoke-virtual {v3}, Lvc0;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v3}, Lvc0;->S()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    cmp-long v3, v10, v7

    .line 253
    .line 254
    if-nez v3, :cond_3

    .line 255
    .line 256
    if-eqz v9, :cond_3

    .line 257
    .line 258
    iget-object v3, v2, LQh0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v5, v6

    .line 268
    :goto_3
    or-int/2addr v0, v5

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    new-instance v0, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "_pv"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lma0;

    .line 282
    .line 283
    new-instance v12, Lka0;

    .line 284
    .line 285
    invoke-direct {v12, v0}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    const-string v13, "auto"

    .line 289
    .line 290
    const-string v11, "_au"

    .line 291
    .line 292
    move-wide/from16 v14, p2

    .line 293
    .line 294
    invoke-direct/range {v10 .. v15}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, LYb0;->m1:LWb0;

    .line 302
    .line 303
    invoke-virtual {v0, v4, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v1, v10, v2}, Lch0;->s(Lma0;LQh0;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    invoke-virtual {v1, v10, v2}, Lch0;->q(Lma0;LQh0;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    return-void
.end method

.method public final n0(Ljava/lang/String;)Lae0;
    .locals 3

    .line 1
    sget-object v0, Lae0;->c:Lae0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqd0;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lch0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch0;->R:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lae0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lch0;->c:LX90;

    .line 24
    .line 25
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LX90;->B0(Ljava/lang/String;)Lae0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lae0;->c:Lae0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lqd0;->w()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lch0;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lch0;->c:LX90;

    .line 50
    .line 51
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LX90;->V(Ljava/lang/String;Lae0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final o(Lvc0;LZc0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lqd0;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lch0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LPe0;->b:LUe0;

    .line 16
    .line 17
    check-cast v2, Lad0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lad0;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, LYd0;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, LYd0;->values()[LYd0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, LJ90;->b:LJ90;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, LYd0;->values()[LYd0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, LJ90;->values()[LJ90;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, LJ90;->a:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, La60;

    .line 99
    .line 100
    invoke-direct {v2, v3}, La60;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, La60;

    .line 105
    .line 106
    invoke-direct {v2}, La60;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lvc0;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lqd0;->w()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lch0;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v3, Lae0;->a:Ljava/util/EnumMap;

    .line 128
    .line 129
    sget-object v5, LYd0;->b:LYd0;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LUd0;

    .line 136
    .line 137
    sget-object v8, LUd0;->b:LUd0;

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    move-object v7, v8

    .line 142
    :cond_5
    iget v3, v3, Lae0;->b:I

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sget-object v9, LJ90;->r:LJ90;

    .line 149
    .line 150
    sget-object v10, LJ90;->s:LJ90;

    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    const/4 v12, 0x2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v7, v13, :cond_7

    .line 156
    .line 157
    if-eq v7, v12, :cond_6

    .line 158
    .line 159
    if-eq v7, v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v5, v10}, La60;->f(LYd0;LJ90;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v2, v5, v3}, La60;->e(LYd0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {v2, v5, v9}, La60;->f(LYd0;LJ90;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v5, LYd0;->c:LYd0;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LUd0;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v8, v4

    .line 184
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v13, 0x1

    .line 189
    if-eq v4, v13, :cond_a

    .line 190
    .line 191
    if-eq v4, v12, :cond_9

    .line 192
    .line 193
    if-eq v4, v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v5, v10}, La60;->f(LYd0;LJ90;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v2, v5, v3}, La60;->e(LYd0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-virtual {v2, v5, v9}, La60;->f(LYd0;LJ90;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lvc0;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lqd0;->w()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lch0;->k()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lch0;->k0(Ljava/lang/String;)Lea0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v3}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v3, v4, v5, v2}, Lch0;->j0(Ljava/lang/String;Lea0;Lae0;La60;)Lea0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v3, Lea0;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v3, Lea0;->c:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v3}, LLs;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1}, LPe0;->g()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v1, LPe0;->b:LUe0;

    .line 247
    .line 248
    check-cast v5, Lad0;

    .line 249
    .line 250
    invoke-static {v5, v3}, Lad0;->m0(Lad0;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, LPe0;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, LPe0;->b:LUe0;

    .line 263
    .line 264
    check-cast v3, Lad0;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lad0;->X(Lad0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v0}, Lch0;->g()Lqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lqd0;->w()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lch0;->k()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, LPe0;->b:LUe0;

    .line 280
    .line 281
    check-cast v3, Lad0;

    .line 282
    .line 283
    invoke-virtual {v3}, Lad0;->K()Lef0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const-string v5, "_npa"

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lud0;

    .line 308
    .line 309
    invoke-virtual {v4}, Lud0;->s()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    const/4 v4, 0x0

    .line 321
    :goto_8
    if-eqz v4, :cond_16

    .line 322
    .line 323
    iget-object v3, v2, La60;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/util/EnumMap;

    .line 326
    .line 327
    sget-object v7, LYd0;->n:LYd0;

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LJ90;

    .line 334
    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    move-object v3, v6

    .line 338
    :cond_e
    if-eq v3, v6, :cond_f

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_f
    iget-object v3, v0, Lch0;->c:LX90;

    .line 343
    .line 344
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lvc0;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3, v6, v5}, LX90;->D0(Ljava/lang/String;Ljava/lang/String;)Lqh0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v5, LJ90;->n:LJ90;

    .line 356
    .line 357
    sget-object v6, LJ90;->p:LJ90;

    .line 358
    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    iget-object v3, v3, Lqh0;->b:Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "tcf"

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    sget-object v3, LJ90;->q:LJ90;

    .line 372
    .line 373
    invoke-virtual {v2, v7, v3}, La60;->f(LYd0;LJ90;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_10
    const-string v4, "app"

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-virtual {v2, v7, v6}, La60;->f(LYd0;LJ90;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_11
    invoke-virtual {v2, v7, v5}, La60;->f(LYd0;LJ90;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lvc0;->U()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4}, Lud0;->p()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    const-wide/16 v10, 0x1

    .line 413
    .line 414
    cmp-long v8, v8, v10

    .line 415
    .line 416
    if-nez v8, :cond_15

    .line 417
    .line 418
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_14

    .line 423
    .line 424
    invoke-virtual {v4}, Lud0;->p()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    cmp-long v3, v3, v8

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    invoke-virtual {v2, v7, v5}, La60;->f(LYd0;LJ90;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, La60;->f(LYd0;LJ90;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lvc0;->c()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v0, v3, v2}, Lch0;->y(Ljava/lang/String;La60;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {}, Lud0;->r()Lsd0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, LPe0;->g()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v4, LPe0;->b:LUe0;

    .line 459
    .line 460
    check-cast v6, Lud0;

    .line 461
    .line 462
    invoke-static {v6, v5}, Lud0;->z(Lud0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lch0;->e()LHF;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v4}, LPe0;->g()V

    .line 477
    .line 478
    .line 479
    iget-object v7, v4, LPe0;->b:LUe0;

    .line 480
    .line 481
    check-cast v7, Lud0;

    .line 482
    .line 483
    invoke-static {v7, v5, v6}, Lud0;->A(Lud0;J)V

    .line 484
    .line 485
    .line 486
    int-to-long v5, v3

    .line 487
    invoke-virtual {v4}, LPe0;->g()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v4, LPe0;->b:LUe0;

    .line 491
    .line 492
    check-cast v7, Lud0;

    .line 493
    .line 494
    invoke-static {v7, v5, v6}, Lud0;->y(Lud0;J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, LPe0;->e()LUe0;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lud0;

    .line 502
    .line 503
    invoke-virtual {v1}, LPe0;->g()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v1, LPe0;->b:LUe0;

    .line 507
    .line 508
    check-cast v5, Lad0;

    .line 509
    .line 510
    invoke-static {v5, v4}, Lad0;->r0(Lad0;Lud0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v4, v4, LAc0;->D:Lne;

    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "Setting user property"

    .line 524
    .line 525
    const-string v6, "non_personalized_ads(_npa)"

    .line 526
    .line 527
    invoke-virtual {v4, v6, v5, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-virtual {v2}, La60;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1}, LPe0;->g()V

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, LPe0;->b:LUe0;

    .line 538
    .line 539
    check-cast v3, Lad0;

    .line 540
    .line 541
    invoke-static {v3, v2}, Lad0;->V(Lad0;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lvc0;->c()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v0, Lch0;->a:Lld0;

    .line 549
    .line 550
    invoke-virtual {v3}, Lag0;->w()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Lld0;->F(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v2, :cond_17

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_17
    invoke-virtual {v2}, LZb0;->t()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_19

    .line 568
    .line 569
    invoke-virtual {v2}, LZb0;->s()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_18
    const/4 v13, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 579
    :goto_c
    invoke-virtual {v1}, LZc0;->y()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-ge v3, v4, :cond_21

    .line 589
    .line 590
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LNc0;

    .line 595
    .line 596
    invoke-virtual {v4}, LNc0;->t()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v5, "_tcf"

    .line 601
    .line 602
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_20

    .line 607
    .line 608
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LNc0;

    .line 613
    .line 614
    invoke-virtual {v2}, LUe0;->f()LPe0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LLc0;

    .line 619
    .line 620
    invoke-virtual {v2}, LLc0;->n()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-ge v5, v6, :cond_1f

    .line 630
    .line 631
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LTc0;

    .line 636
    .line 637
    invoke-virtual {v6}, LTc0;->s()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const-string v7, "_tcfd"

    .line 642
    .line 643
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_1e

    .line 648
    .line 649
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LTc0;

    .line 654
    .line 655
    invoke-virtual {v4}, LTc0;->t()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-eqz v13, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v8, 0x4

    .line 666
    if-gt v6, v8, :cond_1a

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/4 v13, 0x1

    .line 674
    :goto_f
    const/16 v6, 0x40

    .line 675
    .line 676
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 677
    .line 678
    if-ge v13, v6, :cond_1c

    .line 679
    .line 680
    aget-char v6, v4, v8

    .line 681
    .line 682
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-ne v6, v10, :cond_1b

    .line 687
    .line 688
    :goto_10
    const/16 v16, 0x1

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1c
    const/4 v13, 0x0

    .line 695
    goto :goto_10

    .line 696
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 697
    .line 698
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    aput-char v6, v4, v8

    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_1d
    :goto_12
    invoke-static {}, LTc0;->r()LRc0;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6, v7}, LRc0;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v4}, LRc0;->j(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, LPe0;->g()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v2, LPe0;->b:LUe0;

    .line 722
    .line 723
    check-cast v4, LNc0;

    .line 724
    .line 725
    invoke-virtual {v6}, LPe0;->e()LUe0;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, LTc0;

    .line 730
    .line 731
    invoke-static {v4, v5, v6}, LNc0;->A(LNc0;ILTc0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1e
    const/16 v16, 0x1

    .line 736
    .line 737
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, LZc0;->A(ILLc0;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_20
    const/16 v16, 0x1

    .line 745
    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_21
    return-void
.end method

.method public final p(LZc0;LSc0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, LZc0;->P()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, v1, LPe0;->b:LUe0;

    .line 15
    .line 16
    check-cast v4, Lad0;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lad0;->j2(I)LNc0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LUe0;->f()LPe0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LLc0;

    .line 27
    .line 28
    invoke-virtual {v4}, LLc0;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LTc0;

    .line 47
    .line 48
    invoke-virtual {v6}, LTc0;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lad0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lad0;->M()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, LSc0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lad0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lad0;->r()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, LYb0;->k0:LWb0;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, LSc0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lad0;

    .line 95
    .line 96
    invoke-virtual {v6}, Lad0;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LYb0;->x0:LWb0;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lch0;->G:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, Lch0;->p:LJc0;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, Lch0;->c:LX90;

    .line 119
    .line 120
    invoke-static {v14}, Lch0;->L(LHg0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lch0;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, LSc0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lad0;

    .line 130
    .line 131
    invoke-virtual {v10}, Lad0;->r()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, LX90;->x0(JLjava/lang/String;ZZZZ)LQ90;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, LQ90;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {}, LTc0;->r()LRc0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, LRc0;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, LRc0;->h(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LTc0;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, LLc0;->k(LTc0;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, LSc0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lad0;

    .line 186
    .line 187
    invoke-virtual {v10}, Lad0;->r()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, LYb0;->X0:LWb0;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lch0;->f()Luh0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Luh0;->G()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, LTc0;->r()LRc0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, LRc0;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, LRc0;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LTc0;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, LLc0;->k(LTc0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, LTc0;->r()LRc0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, LRc0;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, LRc0;->h(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LTc0;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, LLc0;->k(LTc0;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lch0;->L(LHg0;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lad0;

    .line 255
    .line 256
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, LJc0;->b0(Ljava/lang/String;LZc0;LLc0;Ljava/lang/String;)Lng0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, LAc0;->D:Lne;

    .line 271
    .line 272
    iget-object v9, v2, LSc0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lad0;

    .line 275
    .line 276
    invoke-virtual {v9}, Lad0;->r()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Lng0;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v7, v10}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lch0;->c:LX90;

    .line 286
    .line 287
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, LSc0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lad0;

    .line 293
    .line 294
    invoke-virtual {v8}, Lad0;->r()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, LX90;->h0(Ljava/lang/String;Lng0;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lad0;

    .line 304
    .line 305
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lad0;

    .line 318
    .line 319
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v0}, Lch0;->h0()LH90;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, LSc0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lad0;

    .line 335
    .line 336
    invoke-virtual {v10}, Lad0;->r()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, LYb0;->X0:LWb0;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Lch0;->f()Luh0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Luh0;->G()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, LTc0;->r()LRc0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, LRc0;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, LRc0;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LTc0;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, LLc0;->k(LTc0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, LTc0;->r()LRc0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, LRc0;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, LRc0;->h(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LPe0;->e()LUe0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LTc0;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, LLc0;->k(LTc0;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lch0;->L(LHg0;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lad0;

    .line 404
    .line 405
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, LJc0;->b0(Ljava/lang/String;LZc0;LLc0;Ljava/lang/String;)Lng0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, LAc0;->D:Lne;

    .line 420
    .line 421
    iget-object v9, v2, LSc0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lad0;

    .line 424
    .line 425
    invoke-virtual {v9}, Lad0;->r()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Lng0;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v9, v7, v10}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lch0;->c:LX90;

    .line 435
    .line 436
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, LSc0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lad0;

    .line 442
    .line 443
    invoke-virtual {v8}, Lad0;->r()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, LX90;->h0(Ljava/lang/String;Lng0;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lad0;

    .line 453
    .line 454
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v2, LSc0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lad0;

    .line 467
    .line 468
    invoke-virtual {v5}, Lad0;->r()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, LPe0;->e()LUe0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LNc0;

    .line 480
    .line 481
    invoke-virtual {v1}, LPe0;->g()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, LPe0;->b:LUe0;

    .line 485
    .line 486
    check-cast v5, Lad0;

    .line 487
    .line 488
    invoke-static {v5, v3, v4}, Lad0;->g0(Lad0;ILNc0;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public final q(Lma0;LQh0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LQh0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LLs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lqd0;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lch0;->k()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-wide v9, v5, Lma0;->d:J

    .line 30
    .line 31
    invoke-static {v5}, LVO;->e(Lma0;)LVO;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lqd0;->w()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lch0;->V:Laf0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, Lch0;->W:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v1, Lch0;->V:Laf0;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v5, LVO;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v6, v8, v12}, Luh0;->N(Laf0;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LVO;->c()Lma0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Lch0;->d()LJc0;

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, LQh0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v0, LQh0;->E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-boolean v6, v0, LQh0;->q:Z

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lch0;->f0(LQh0;)Lvc0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v6, v0, LQh0;->I:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v14, v5, Lma0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v5, Lma0;->b:Lka0;

    .line 114
    .line 115
    invoke-virtual {v6}, Lka0;->a()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v8, "ga_safelisted"

    .line 120
    .line 121
    const-wide/16 v12, 0x1

    .line 122
    .line 123
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lma0;

    .line 127
    .line 128
    new-instance v15, Lka0;

    .line 129
    .line 130
    invoke-direct {v15, v6}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lma0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v11, v5, Lma0;->d:J

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move-wide/from16 v17, v11

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LAc0;->C:Lne;

    .line 150
    .line 151
    iget-object v2, v5, Lma0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v5, Lma0;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5, v2, v3}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    move-object v13, v5

    .line 162
    :goto_1
    iget-object v5, v13, Lma0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v1, Lch0;->c:LX90;

    .line 165
    .line 166
    invoke-static {v6}, Lch0;->L(LHg0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX90;->I()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    sget-object v6, LRh0;->b:LRh0;

    .line 173
    .line 174
    iget-object v6, v6, LRh0;->a:LlY;

    .line 175
    .line 176
    iget-object v6, v6, LlY;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LSh0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v8, LYb0;->i1:LWb0;

    .line 185
    .line 186
    invoke-virtual {v6, v7, v8}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget-object v6, v1, Lch0;->c:LX90;

    .line 201
    .line 202
    invoke-static {v6}, Lch0;->L(LHg0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4, v2}, LX90;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v13, Lma0;->b:Lka0;

    .line 212
    .line 213
    iget-object v2, v2, Lka0;->a:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    cmp-long v2, v14, v11

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v2, v1, Lch0;->c:LX90;

    .line 224
    .line 225
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 226
    .line 227
    .line 228
    const-string v6, "_f"

    .line 229
    .line 230
    invoke-virtual {v2, v4, v6}, LX90;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v1, Lch0;->c:LX90;

    .line 237
    .line 238
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "_v"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v6}, LX90;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v2, v1, Lch0;->c:LX90;

    .line 251
    .line 252
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const-wide/16 v14, -0x3a98

    .line 267
    .line 268
    add-long/2addr v6, v14

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v1, v4, v13}, Lch0;->e0(Ljava/lang/String;Lma0;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v2, v4, v6, v3, v7}, LX90;->H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_7
    :goto_2
    iget-object v2, v1, Lch0;->c:LX90;

    .line 285
    .line 286
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4, v13}, Lch0;->e0(Ljava/lang/String;Lma0;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v2, v4, v7, v3, v6}, LX90;->H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_3
    iget-object v2, v1, Lch0;->c:LX90;

    .line 297
    .line 298
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LLs;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lag0;->w()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LHg0;->y()V

    .line 308
    .line 309
    .line 310
    cmp-long v3, v9, v11

    .line 311
    .line 312
    if-gez v3, :cond_9

    .line 313
    .line 314
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ltd0;

    .line 317
    .line 318
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 319
    .line 320
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, LAc0;->s:Lne;

    .line 324
    .line 325
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 326
    .line 327
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v2, v7, v6, v8}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v2, v6, v7}, LX90;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v12, v1, Lch0;->v:Ltd0;

    .line 364
    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, LB90;

    .line 372
    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, LAc0;->D:Lne;

    .line 380
    .line 381
    const-string v8, "User property timed out"

    .line 382
    .line 383
    iget-object v11, v6, LB90;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v12, v12, Ltd0;->B:Lsc0;

    .line 386
    .line 387
    iget-object v14, v6, LB90;->c:Lnh0;

    .line 388
    .line 389
    iget-object v14, v14, Lnh0;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v12, v14}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-object v14, v6, LB90;->c:Lnh0;

    .line 396
    .line 397
    invoke-virtual {v14}, Lnh0;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v7, v11, v8, v12, v14}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v6, LB90;->p:Lma0;

    .line 405
    .line 406
    if-eqz v7, :cond_b

    .line 407
    .line 408
    new-instance v8, Lma0;

    .line 409
    .line 410
    invoke-direct {v8, v7, v9, v10}, Lma0;-><init>(Lma0;J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8, v0}, Lch0;->b0(Lma0;LQh0;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object v7, v1, Lch0;->c:LX90;

    .line 417
    .line 418
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v6, LB90;->c:Lnh0;

    .line 422
    .line 423
    iget-object v6, v6, Lnh0;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7, v4, v6}, LX90;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    iget-object v2, v1, Lch0;->c:LX90;

    .line 430
    .line 431
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, LLs;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lag0;->w()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, LHg0;->y()V

    .line 441
    .line 442
    .line 443
    if-gez v3, :cond_d

    .line 444
    .line 445
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ltd0;

    .line 448
    .line 449
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 450
    .line 451
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v2, LAc0;->s:Lne;

    .line 455
    .line 456
    const-string v6, "Invalid time querying expired conditional properties"

    .line 457
    .line 458
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v2, v7, v6, v8}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 473
    .line 474
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v2, v6, v7}, LX90;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, LB90;

    .line 510
    .line 511
    if-eqz v7, :cond_e

    .line 512
    .line 513
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v8, v8, LAc0;->D:Lne;

    .line 518
    .line 519
    const-string v11, "User property expired"

    .line 520
    .line 521
    iget-object v14, v7, LB90;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v15, v12, Ltd0;->B:Lsc0;

    .line 524
    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    iget-object v2, v7, LB90;->c:Lnh0;

    .line 528
    .line 529
    iget-object v2, v2, Lnh0;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v15, v2}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v15, v7, LB90;->c:Lnh0;

    .line 536
    .line 537
    invoke-virtual {v15}, Lnh0;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v8, v14, v11, v2, v15}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lch0;->c:LX90;

    .line 545
    .line 546
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v7, LB90;->c:Lnh0;

    .line 550
    .line 551
    iget-object v8, v8, Lnh0;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v2, v4, v8}, LX90;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v7, LB90;->t:Lma0;

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_f
    iget-object v2, v1, Lch0;->c:LX90;

    .line 564
    .line 565
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v7, LB90;->c:Lnh0;

    .line 569
    .line 570
    iget-object v7, v7, Lnh0;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v4, v7}, LX90;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v2, v16

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v7, 0x0

    .line 583
    :goto_8
    if-ge v7, v2, :cond_11

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    check-cast v8, Lma0;

    .line 592
    .line 593
    new-instance v11, Lma0;

    .line 594
    .line 595
    invoke-direct {v11, v8, v9, v10}, Lma0;-><init>(Lma0;J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v11, v0}, Lch0;->b0(Lma0;LQh0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_11
    iget-object v2, v1, Lch0;->c:LX90;

    .line 603
    .line 604
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, LLs;->e(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, LLs;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lag0;->w()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, LHg0;->y()V

    .line 617
    .line 618
    .line 619
    if-gez v3, :cond_12

    .line 620
    .line 621
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Ltd0;

    .line 624
    .line 625
    iget-object v3, v2, Ltd0;->r:LAc0;

    .line 626
    .line 627
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, LAc0;->s:Lne;

    .line 631
    .line 632
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 633
    .line 634
    invoke-static {v4}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v2, v2, Ltd0;->B:Lsc0;

    .line 639
    .line 640
    invoke-virtual {v2, v5}, Lsc0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v3, v4, v6, v2, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 655
    .line 656
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v2, v3, v4}, LX90;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_16

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, LB90;

    .line 692
    .line 693
    if-eqz v4, :cond_13

    .line 694
    .line 695
    iget-object v5, v4, LB90;->c:Lnh0;

    .line 696
    .line 697
    new-instance v6, Lqh0;

    .line 698
    .line 699
    move-object v7, v6

    .line 700
    iget-object v6, v4, LB90;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v6}, LLs;->h(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v8, v7

    .line 706
    iget-object v7, v4, LB90;->b:Ljava/lang/String;

    .line 707
    .line 708
    move-object v11, v8

    .line 709
    iget-object v8, v5, Lnh0;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v5}, Lnh0;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, LLs;->h(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v19, v11

    .line 719
    .line 720
    move-object v11, v5

    .line 721
    move-object/from16 v5, v19

    .line 722
    .line 723
    invoke-direct/range {v5 .. v11}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v5, Lqh0;->e:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v7, v5, Lqh0;->c:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v8, v1, Lch0;->c:LX90;

    .line 731
    .line 732
    invoke-static {v8}, Lch0;->L(LHg0;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v5}, LX90;->l0(Lqh0;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_14

    .line 740
    .line 741
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iget-object v8, v8, LAc0;->D:Lne;

    .line 746
    .line 747
    const-string v11, "User property triggered"

    .line 748
    .line 749
    iget-object v14, v4, LB90;->a:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v15, v12, Ltd0;->B:Lsc0;

    .line 752
    .line 753
    invoke-virtual {v15, v7}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v8, v14, v11, v7, v6}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_14
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v8, v8, LAc0;->p:Lne;

    .line 766
    .line 767
    const-string v11, "Too many active user properties, ignoring"

    .line 768
    .line 769
    iget-object v14, v4, LB90;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v14}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    iget-object v15, v12, Ltd0;->B:Lsc0;

    .line 776
    .line 777
    invoke-virtual {v15, v7}, Lsc0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v8, v14, v11, v7, v6}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_b
    iget-object v6, v4, LB90;->r:Lma0;

    .line 785
    .line 786
    if-eqz v6, :cond_15

    .line 787
    .line 788
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_15
    new-instance v6, Lnh0;

    .line 792
    .line 793
    invoke-direct {v6, v5}, Lnh0;-><init>(Lqh0;)V

    .line 794
    .line 795
    .line 796
    iput-object v6, v4, LB90;->c:Lnh0;

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    iput-boolean v5, v4, LB90;->n:Z

    .line 800
    .line 801
    iget-object v5, v1, Lch0;->c:LX90;

    .line 802
    .line 803
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v4}, LX90;->k0(LB90;)Z

    .line 807
    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :cond_16
    invoke-virtual {v1, v13, v0}, Lch0;->b0(Lma0;LQh0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_c
    if-ge v12, v2, :cond_17

    .line 820
    .line 821
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    add-int/lit8 v12, v12, 0x1

    .line 826
    .line 827
    check-cast v4, Lma0;

    .line 828
    .line 829
    new-instance v5, Lma0;

    .line 830
    .line 831
    invoke-direct {v5, v4, v9, v10}, Lma0;-><init>(Lma0;J)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v5, v0}, Lch0;->b0(Lma0;LQh0;)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_17
    iget-object v0, v1, Lch0;->c:LX90;

    .line 839
    .line 840
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, LX90;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lch0;->c:LX90;

    .line 847
    .line 848
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, LX90;->M()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :goto_d
    iget-object v2, v1, Lch0;->c:LX90;

    .line 856
    .line 857
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, LX90;->M()V

    .line 861
    .line 862
    .line 863
    throw v0
.end method

.method public final r(Ljava/lang/String;Lma0;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Lch0;->c:LX90;

    .line 8
    .line 9
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Lvc0;->a:Ltd0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvc0;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lch0;->A(Lvc0;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lma0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, LAc0;->s:Lne;

    .line 53
    .line 54
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LAc0;->p:Lne;

    .line 75
    .line 76
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, LQh0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lvc0;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lvc0;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Lvc0;->S()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Ltd0;->s:Lqd0;

    .line 103
    .line 104
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lqd0;->w()V

    .line 108
    .line 109
    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Lvc0;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v4, Ltd0;->s:Lqd0;

    .line 114
    .line 115
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lqd0;->w()V

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Lvc0;->m:J

    .line 124
    .line 125
    iget-object v12, v4, Ltd0;->s:Lqd0;

    .line 126
    .line 127
    invoke-static {v12}, Ltd0;->k(LRd0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lqd0;->w()V

    .line 131
    .line 132
    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Lvc0;->n:J

    .line 136
    .line 137
    iget-object v14, v4, Ltd0;->s:Lqd0;

    .line 138
    .line 139
    invoke-static {v14}, Ltd0;->k(LRd0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lqd0;->w()V

    .line 143
    .line 144
    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Lvc0;->o:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lvc0;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v4, Ltd0;->s:Lqd0;

    .line 155
    .line 156
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lqd0;->w()V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v3, Lvc0;->p:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Lvc0;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Lvc0;->U()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual {v3}, Lvc0;->T()J

    .line 173
    .line 174
    .line 175
    move-result-wide v23

    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    iget-object v1, v4, Ltd0;->s:Lqd0;

    .line 179
    .line 180
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lqd0;->w()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lvc0;->t:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-virtual/range {v17 .. v17}, Lae0;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    invoke-virtual {v3}, Lvc0;->t()Z

    .line 197
    .line 198
    .line 199
    move-result v30

    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    iget-object v1, v4, Ltd0;->s:Lqd0;

    .line 203
    .line 204
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lqd0;->w()V

    .line 208
    .line 209
    .line 210
    iget-wide v1, v3, Lvc0;->w:J

    .line 211
    .line 212
    move-wide/from16 v31, v1

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v1, v1, Lae0;->b:I

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lch0;->k0(Ljava/lang/String;)Lea0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lea0;->b:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v33, v1

    .line 227
    .line 228
    iget-object v1, v4, Ltd0;->s:Lqd0;

    .line 229
    .line 230
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lqd0;->w()V

    .line 234
    .line 235
    .line 236
    iget v1, v3, Lvc0;->y:I

    .line 237
    .line 238
    iget-object v4, v4, Ltd0;->s:Lqd0;

    .line 239
    .line 240
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lqd0;->w()V

    .line 244
    .line 245
    .line 246
    move/from16 v35, v1

    .line 247
    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    iget-wide v1, v3, Lvc0;->C:J

    .line 251
    .line 252
    invoke-virtual {v3}, Lvc0;->i()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v38

    .line 256
    invoke-virtual {v3}, Lvc0;->h()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v39

    .line 260
    invoke-virtual {v3}, Lvc0;->R()I

    .line 261
    .line 262
    .line 263
    move-result v42

    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const-wide/16 v40, 0x0

    .line 267
    .line 268
    move-object v3, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v4, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    move-wide/from16 v36, v1

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const-string v28, ""

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    invoke-direct/range {v1 .. v42}, LQh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 289
    .line 290
    .line 291
    move-object v2, v1

    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lch0;->s(Lma0;LQh0;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, LAc0;->C:Lne;

    .line 303
    .line 304
    const-string v3, "No app data available; dropping event"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final s(Lma0;LQh0;)V
    .locals 10

    .line 1
    iget-object v1, p2, LQh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, LLs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LVO;->e(Lma0;)LVO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, LVO;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lch0;->c:LX90;

    .line 20
    .line 21
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ltd0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lag0;->w()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LHg0;->y()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Ltd0;->r:LAc0;

    .line 56
    .line 57
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LAc0;->D:Lne;

    .line 61
    .line 62
    const-string v7, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lne;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {}, LNc0;->r()LLc0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, LJc0;->d0(LPe0;[B)LPe0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LLc0;

    .line 87
    .line 88
    invoke-virtual {v7}, LPe0;->e()LUe0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LNc0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iget-object v0, v0, Ltg0;->c:Lch0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lch0;->d()LJc0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LNc0;->u()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LJc0;->F(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    iget-object v7, v4, Ltd0;->r:LAc0;

    .line 113
    .line 114
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, LAc0;->p:Lne;

    .line 118
    .line 119
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 120
    .line 121
    invoke-static {v1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9, v8, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_1
    move-object v5, v6

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_2
    :try_start_5
    iget-object v4, v4, Ltd0;->r:LAc0;

    .line 139
    .line 140
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, LAc0;->p:Lne;

    .line 144
    .line 145
    const-string v7, "Error selecting default event parameters"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v6, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    :goto_4
    invoke-virtual {v3, v2, v5}, Luh0;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lch0;->f()Luh0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, LYb0;->W:LWb0;

    .line 168
    .line 169
    const/16 v4, 0x64

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x19

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, p1, v1}, Luh0;->Q(LVO;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LVO;->c()Lma0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p1, Lma0;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "_cmp"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_2
    iget-object v0, p1, Lma0;->b:Lka0;

    .line 204
    .line 205
    iget-object v1, v0, Lka0;->a:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v2, "_cis"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "referrer API v2"

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    const-string v1, "gclid"

    .line 222
    .line 223
    iget-object v0, v0, Lka0;->a:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    iget-wide v3, p1, Lma0;->d:J

    .line 236
    .line 237
    new-instance v2, Lnh0;

    .line 238
    .line 239
    const-string v6, "_lgclid"

    .line 240
    .line 241
    const-string v7, "auto"

    .line 242
    .line 243
    invoke-direct/range {v2 .. v7}, Lnh0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2, p2}, Lch0;->W(Lnh0;LQh0;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_5
    invoke-virtual {p0, p1, p2}, Lch0;->q(Lma0;LQh0;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_6
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_4
    throw p1
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lch0;->b:LJc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch0;->g()Lqd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqd0;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lch0;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LLs;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LAc0;->D:Lne;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lch0;->c:LX90;

    .line 42
    .line 43
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX90;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lch0;->c:LX90;

    .line 50
    .line 51
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v5, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    if-ne p2, v5, :cond_1

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, LAc0;->s:Lne;

    .line 84
    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x194

    .line 100
    .line 101
    iget-object v7, p0, Lch0;->a:Lld0;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-ne p2, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, Lvc0;->F(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lch0;->c:LX90;

    .line 124
    .line 125
    invoke-static {p4}, Lch0;->L(LHg0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, LX90;->T(Lvc0;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, LAc0;->D:Lne;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, v0, p5, p3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lag0;->w()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v7, Lld0;->C:LK4;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v8}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lch0;->r:LRf0;

    .line 158
    .line 159
    iget-object p1, p1, LRf0;->s:LQc0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, LQc0;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lch0;->r:LRf0;

    .line 184
    .line 185
    iget-object p1, p1, LRf0;->q:LQc0;

    .line 186
    .line 187
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-virtual {p1, p2, p3}, LQc0;->b(J)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lch0;->F()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 207
    .line 208
    invoke-static {p3, p5}, Lch0;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v3, "ETag"

    .line 213
    .line 214
    invoke-static {v3, p5}, Lch0;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eq p2, v6, :cond_9

    .line 219
    .line 220
    if-ne p2, v5, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, p1, p3, p5, p4}, Lld0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, p1}, Lld0;->M(Ljava/lang/String;)Lic0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_a

    .line 238
    .line 239
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p1, v8, v8, v8}, Lld0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide p3

    .line 256
    invoke-virtual {v2, p3, p4}, Lvc0;->u(J)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lch0;->c:LX90;

    .line 260
    .line 261
    invoke-static {p3}, Lch0;->L(LHg0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2, v1}, LX90;->T(Lvc0;Z)V

    .line 265
    .line 266
    .line 267
    if-ne p2, v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object p2, p2, LAc0;->v:Lne;

    .line 274
    .line 275
    const-string p3, "Config not found. Using empty config. appId"

    .line 276
    .line 277
    invoke-virtual {p2, p1, p3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {p0}, Lch0;->b()LAc0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, LAc0;->D:Lne;

    .line 286
    .line 287
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2, p3, v4}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LJc0;->W()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lch0;->H()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lch0;->X()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-virtual {p0}, Lch0;->h0()LH90;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, LYb0;->M0:LWb0;

    .line 320
    .line 321
    invoke-virtual {p1, v8, p2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LJc0;->W()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    iget-object p1, p0, Lch0;->c:LX90;

    .line 337
    .line 338
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lvc0;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, LX90;->W(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v2}, Lvc0;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lch0;->Z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    invoke-virtual {p0}, Lch0;->F()V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object p1, p0, Lch0;->c:LX90;

    .line 363
    .line 364
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LX90;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_3
    iget-object p1, p0, Lch0;->c:LX90;

    .line 371
    .line 372
    invoke-static {p1}, Lch0;->L(LHg0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, LX90;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    .line 377
    .line 378
    iput-boolean v1, p0, Lch0;->J:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Lch0;->C()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_8
    :try_start_4
    iget-object p2, p0, Lch0;->c:LX90;

    .line 385
    .line 386
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, LX90;->M()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :goto_9
    iput-boolean v1, p0, Lch0;->J:Z

    .line 394
    .line 395
    invoke-virtual {p0}, Lch0;->C()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final u(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lch0;->g()Lqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lqd0;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lch0;->k()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-array v3, v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move v2, v9

    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p4

    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget-object v10, v1, Lch0;->O:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v10}, LLs;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iput-object v11, v1, Lch0;->O:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const/16 v4, 0xc8

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0xcc

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    :cond_1
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, LAc0;->v:Lne;

    .line 76
    .line 77
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6, v5, v2, v3}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lch0;->r:LRf0;

    .line 87
    .line 88
    iget-object v2, v2, LRf0;->s:LQc0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v3, v4}, LQc0;->b(J)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x1f7

    .line 105
    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x1ad

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object v0, v1, Lch0;->r:LRf0;

    .line 113
    .line 114
    iget-object v0, v0, LRf0;->q:LQc0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v2, v3}, LQc0;->b(J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v1, Lch0;->c:LX90;

    .line 131
    .line 132
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, LX90;->N(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lch0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    move v2, v9

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, LAc0;->D:Lne;

    .line 149
    .line 150
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v0, v4, v5}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :try_start_4
    iget-object v2, v1, Lch0;->r:LRf0;

    .line 166
    .line 167
    iget-object v2, v2, LRf0;->r:LQc0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v2, v4, v5}, LQc0;->b(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_6
    :goto_1
    :try_start_5
    iget-object v2, v1, Lch0;->r:LRf0;

    .line 188
    .line 189
    iget-object v2, v2, LRf0;->s:LQc0;

    .line 190
    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    invoke-virtual {v2, v12, v13}, LQc0;->b(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lch0;->F()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, LAc0;->D:Lne;

    .line 206
    .line 207
    const-string v4, "Successful upload. Got network response. code, size"

    .line 208
    .line 209
    array-length v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v0, v4, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LAc0;->D:Lne;

    .line 223
    .line 224
    const-string v2, "Purged empty bundles"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, v1, Lch0;->c:LX90;

    .line 230
    .line 231
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX90;->I()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, LYb0;->M0:LWb0;

    .line 242
    .line 243
    invoke-virtual {v0, v11, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-wide/16 v14, -0x1

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, LYb0;->P0:LWb0;

    .line 256
    .line 257
    invoke-virtual {v0, v11, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    new-instance v0, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    sget-object v3, LXe0;->n:LXe0;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/util/Pair;

    .line 285
    .line 286
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LYc0;

    .line 289
    .line 290
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LJg0;

    .line 293
    .line 294
    iget-object v5, v2, LJg0;->c:LXe0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    .line 296
    iget-object v7, v2, LJg0;->c:LXe0;

    .line 297
    .line 298
    if-eq v5, v3, :cond_8

    .line 299
    .line 300
    :try_start_a
    iget-object v3, v1, Lch0;->c:LX90;

    .line 301
    .line 302
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v2, LJg0;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v2, LJg0;->b:Ljava/util/Map;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 312
    .line 313
    :cond_9
    move-object v6, v2

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v2, v3

    .line 316
    move-object/from16 v3, p5

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, LX90;->q0(Ljava/lang/String;LYc0;Ljava/lang/String;Ljava/util/Map;LXe0;Ljava/lang/Long;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    sget-object v2, LXe0;->o:LXe0;

    .line 323
    .line 324
    if-ne v7, v2, :cond_8

    .line 325
    .line 326
    cmp-long v2, v5, v14

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, LYc0;->r()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    invoke-virtual {v4}, LYc0;->r()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_a
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/util/Pair;

    .line 370
    .line 371
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LYc0;

    .line 374
    .line 375
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LJg0;

    .line 378
    .line 379
    iget-object v5, v2, LJg0;->c:LXe0;

    .line 380
    .line 381
    if-ne v5, v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {v4}, LYc0;->r()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object v8, v5

    .line 392
    check-cast v8, Ljava/lang/Long;

    .line 393
    .line 394
    iget-object v5, v1, Lch0;->c:LX90;

    .line 395
    .line 396
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 397
    .line 398
    .line 399
    move-object v6, v5

    .line 400
    iget-object v5, v2, LJg0;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v2, LJg0;->b:Ljava/util/Map;

    .line 403
    .line 404
    if-nez v7, :cond_c

    .line 405
    .line 406
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 407
    .line 408
    :cond_c
    iget-object v2, v2, LJg0;->c:LXe0;

    .line 409
    .line 410
    move-object/from16 v17, v7

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    move-object v2, v6

    .line 414
    move-object/from16 v6, v17

    .line 415
    .line 416
    move-object/from16 v17, v3

    .line 417
    .line 418
    move-object/from16 v3, p5

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, LX90;->q0(Ljava/lang/String;LYc0;Ljava/lang/String;Ljava/util/Map;LXe0;Ljava/lang/Long;)J

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v17

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    move-object/from16 v3, p5

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_e
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/util/Pair;

    .line 444
    .line 445
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v4, v3

    .line 448
    check-cast v4, LYc0;

    .line 449
    .line 450
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LJg0;

    .line 453
    .line 454
    iget-object v3, v1, Lch0;->c:LX90;

    .line 455
    .line 456
    invoke-static {v3}, Lch0;->L(LHg0;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v2, LJg0;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v6, v2, LJg0;->b:Ljava/util/Map;

    .line 462
    .line 463
    if-nez v6, :cond_f

    .line 464
    .line 465
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 466
    .line 467
    :cond_f
    iget-object v7, v2, LJg0;->c:LXe0;

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    move-object v2, v3

    .line 471
    move-object/from16 v3, p5

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, LX90;->q0(Ljava/lang/String;LYc0;Ljava/lang/String;Ljava/util/Map;LXe0;Ljava/lang/Long;)J

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move v0, v9

    .line 482
    :goto_7
    if-ge v0, v2, :cond_12

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    add-int/lit8 v5, v0, 0x1

    .line 489
    .line 490
    check-cast v4, Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 491
    .line 492
    :try_start_b
    iget-object v6, v1, Lch0;->c:LX90;

    .line 493
    .line 494
    invoke-static {v6}, Lch0;->L(LHg0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    invoke-virtual {v6}, Lag0;->w()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, LHg0;->y()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    filled-new-array {v7}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 519
    :try_start_c
    const-string v8, "queue"

    .line 520
    .line 521
    const-string v9, "rowid=?"

    .line 522
    .line 523
    invoke-virtual {v0, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v7, 0x1

    .line 528
    if-ne v0, v7, :cond_10

    .line 529
    .line 530
    :goto_8
    move v0, v5

    .line 531
    const/4 v9, 0x0

    .line 532
    goto :goto_7

    .line 533
    :cond_10
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 534
    .line 535
    const-string v7, "Deleted fewer rows from queue than expected"

    .line 536
    .line 537
    invoke-direct {v0, v7}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 541
    :catch_1
    move-exception v0

    .line 542
    :try_start_d
    iget-object v6, v6, Lag0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Ltd0;

    .line 545
    .line 546
    iget-object v6, v6, Ltd0;->r:LAc0;

    .line 547
    .line 548
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v6, LAc0;->p:Lne;

    .line 552
    .line 553
    const-string v7, "Failed to delete a bundle in a queue table"

    .line 554
    .line 555
    invoke-virtual {v6, v0, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 559
    :catch_2
    move-exception v0

    .line 560
    :try_start_e
    iget-object v6, v1, Lch0;->P:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-eqz v6, :cond_11

    .line 563
    .line 564
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_11

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_11
    throw v0

    .line 572
    :cond_12
    iget-object v0, v1, Lch0;->c:LX90;

    .line 573
    .line 574
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, LX90;->S()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 578
    .line 579
    .line 580
    :try_start_f
    iget-object v0, v1, Lch0;->c:LX90;

    .line 581
    .line 582
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, LX90;->M()V

    .line 586
    .line 587
    .line 588
    iput-object v11, v1, Lch0;->P:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v1}, Lch0;->h0()LH90;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v2, LYb0;->M0:LWb0;

    .line 595
    .line 596
    invoke-virtual {v0, v11, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 597
    .line 598
    .line 599
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 600
    iget-object v2, v1, Lch0;->b:LJc0;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    :try_start_10
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, LJc0;->W()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    iget-object v0, v1, Lch0;->c:LX90;

    .line 614
    .line 615
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, LX90;->W(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lch0;->Z(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    const/4 v2, 0x0

    .line 630
    goto :goto_e

    .line 631
    :cond_13
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, LJc0;->W()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-virtual {v1}, Lch0;->H()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-virtual {v1}, Lch0;->X()V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_14
    iput-wide v14, v1, Lch0;->Q:J

    .line 651
    .line 652
    invoke-virtual {v1}, Lch0;->F()V

    .line 653
    .line 654
    .line 655
    :goto_9
    iput-wide v12, v1, Lch0;->D:J

    .line 656
    .line 657
    :goto_a
    const/4 v2, 0x0

    .line 658
    goto :goto_d

    .line 659
    :goto_b
    iget-object v2, v1, Lch0;->c:LX90;

    .line 660
    .line 661
    invoke-static {v2}, Lch0;->L(LHg0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, LX90;->M()V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 668
    :goto_c
    :try_start_11
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v2, v2, LAc0;->p:Lne;

    .line 673
    .line 674
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lch0;->e()LHF;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    iput-wide v2, v1, Lch0;->D:J

    .line 691
    .line 692
    invoke-virtual {v1}, Lch0;->b()LAc0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, LAc0;->D:Lne;

    .line 697
    .line 698
    const-string v2, "Disable upload, time"

    .line 699
    .line 700
    iget-wide v3, v1, Lch0;->D:J

    .line 701
    .line 702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v3, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :goto_d
    iput-boolean v2, v1, Lch0;->K:Z

    .line 711
    .line 712
    invoke-virtual {v1}, Lch0;->C()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :goto_e
    iput-boolean v2, v1, Lch0;->K:Z

    .line 717
    .line 718
    invoke-virtual {v1}, Lch0;->C()V

    .line 719
    .line 720
    .line 721
    throw v0
.end method

.method public final v()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lch0;->e()LHF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lch0;->r:LRf0;

    .line 13
    .line 14
    invoke-virtual {v2}, LHg0;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lag0;->w()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LRf0;->t:LQc0;

    .line 21
    .line 22
    invoke-virtual {v3}, LQc0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ltd0;

    .line 35
    .line 36
    iget-object v2, v2, Ltd0;->v:Luh0;

    .line 37
    .line 38
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Luh0;->J()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, LQc0;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final y(Ljava/lang/String;La60;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lch0;->a:Lld0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld0;->L(Ljava/lang/String;)LZb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, LYd0;->n:LYd0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LJ90;->s:LJ90;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, La60;->f(LYd0;LJ90;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lch0;->c:LX90;

    .line 19
    .line 20
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lvc0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LOt;->E(Ljava/lang/String;)LOt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LOt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LUd0;

    .line 40
    .line 41
    sget-object v4, LUd0;->c:LUd0;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lld0;->K(Ljava/lang/String;LYd0;)LUd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, LUd0;->b:LUd0;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, LJ90;->r:LJ90;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, La60;->f(LYd0;LJ90;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LUd0;->n:LUd0;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, LJ90;->c:LJ90;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, La60;->f(LYd0;LJ90;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lld0;->O(Ljava/lang/String;LYd0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method public final z(Ljava/lang/String;)LQh0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lch0;->c:LX90;

    .line 6
    .line 7
    invoke-static {v1}, Lch0;->L(LHg0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX90;->u0(Ljava/lang/String;)Lvc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lvc0;->a:Ltd0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvc0;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lch0;->A(Lvc0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LAc0;->p:Lne;

    .line 48
    .line 49
    invoke-static {v2}, LAc0;->F(Ljava/lang/String;)Lzc0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, LQh0;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lvc0;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lvc0;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lvc0;->S()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Ltd0;->s:Lqd0;

    .line 77
    .line 78
    invoke-static {v9}, Ltd0;->k(LRd0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lqd0;->w()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lvc0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Ltd0;->s:Lqd0;

    .line 88
    .line 89
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lqd0;->w()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lvc0;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Ltd0;->s:Lqd0;

    .line 100
    .line 101
    invoke-static {v12}, Ltd0;->k(LRd0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lqd0;->w()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lvc0;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Ltd0;->s:Lqd0;

    .line 112
    .line 113
    invoke-static {v14}, Ltd0;->k(LRd0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lqd0;->w()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lvc0;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lvc0;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Ltd0;->s:Lqd0;

    .line 127
    .line 128
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lqd0;->w()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, Lvc0;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lvc0;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, Lvc0;->U()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    invoke-virtual {v1}, Lvc0;->T()J

    .line 145
    .line 146
    .line 147
    move-result-wide v23

    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    iget-object v0, v4, Ltd0;->s:Lqd0;

    .line 151
    .line 152
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lqd0;->w()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lvc0;->t:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual/range {v16 .. v16}, Lae0;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-virtual {v1}, Lvc0;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v30

    .line 172
    move-object/from16 v25, v0

    .line 173
    .line 174
    iget-object v0, v4, Ltd0;->s:Lqd0;

    .line 175
    .line 176
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lqd0;->w()V

    .line 180
    .line 181
    .line 182
    move-object v0, v3

    .line 183
    iget-wide v2, v1, Lvc0;->w:J

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p1}, Lch0;->n0(Ljava/lang/String;)Lae0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Lae0;->b:I

    .line 192
    .line 193
    move/from16 v33, v0

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lch0;->k0(Ljava/lang/String;)Lea0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lea0;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v34, v0

    .line 202
    .line 203
    iget-object v0, v4, Ltd0;->s:Lqd0;

    .line 204
    .line 205
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lqd0;->w()V

    .line 209
    .line 210
    .line 211
    iget v0, v1, Lvc0;->y:I

    .line 212
    .line 213
    iget-object v4, v4, Ltd0;->s:Lqd0;

    .line 214
    .line 215
    invoke-static {v4}, Ltd0;->k(LRd0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lqd0;->w()V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v31, v2

    .line 222
    .line 223
    iget-wide v2, v1, Lvc0;->C:J

    .line 224
    .line 225
    invoke-virtual {v1}, Lvc0;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v38

    .line 229
    invoke-virtual {v1}, Lvc0;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v39

    .line 233
    invoke-virtual {v1}, Lvc0;->R()I

    .line 234
    .line 235
    .line 236
    move-result v42

    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const-wide/16 v40, 0x0

    .line 240
    .line 241
    move-object v1, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v4, v14

    .line 244
    const/4 v14, 0x0

    .line 245
    move-wide/from16 v36, v2

    .line 246
    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const-string v28, ""

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move/from16 v35, v0

    .line 262
    .line 263
    invoke-direct/range {v1 .. v42}, LQh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lch0;->b()LAc0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LAc0;->C:Lne;

    .line 272
    .line 273
    const-string v1, "No app data available; dropping"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method
