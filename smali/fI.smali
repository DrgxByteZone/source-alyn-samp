.class public final LfI;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOt;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LJf;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lsf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOt;Lkotlin/jvm/functions/Function1;LJf;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfI;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LfI;->b:LOt;

    .line 12
    .line 13
    iput-object p3, p0, LfI;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, LfI;->d:LJf;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LfI;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LSy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LfI;->f:Lsf0;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LfI;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, LfI;->f:Lsf0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LfI;->b:LOt;

    .line 29
    .line 30
    iget-object v1, p0, LfI;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p2, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LfI;->d:LJf;

    .line 44
    .line 45
    new-instance v3, LeI;

    .line 46
    .line 47
    invoke-direct {v3, p2, p0}, LeI;-><init>(Landroid/content/Context;LfI;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "migrations"

    .line 51
    .line 52
    invoke-static {v1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LlG;

    .line 56
    .line 57
    sget-object v4, LYp;->a:LMy;

    .line 58
    .line 59
    new-instance v5, Llu;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v3, v6}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v4, v5}, LlG;-><init>(LYp;Llu;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lsf0;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, LEF;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v0, v4}, LEF;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v4, Lzh;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v1, v5, v6}, Lzh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lei;

    .line 92
    .line 93
    invoke-direct {v4, p2, v1, v0, v2}, Lei;-><init>(LlG;Ljava/util/List;LPf;LJf;)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    invoke-direct {v3, v4, p2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lsf0;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {p2, v3, v0}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LfI;->f:Lsf0;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object p2, p0, LfI;->f:Lsf0;

    .line 114
    .line 115
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p1

    .line 119
    return-object p2

    .line 120
    :goto_2
    monitor-exit p1

    .line 121
    throw p2

    .line 122
    :cond_2
    return-object p1
.end method
