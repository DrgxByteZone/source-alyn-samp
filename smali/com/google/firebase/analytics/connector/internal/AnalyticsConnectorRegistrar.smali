.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(LTd;)LM1;
    .locals 7

    .line 1
    const-class v0, Lmq;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, LcY;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LcY;

    .line 24
    .line 25
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LLs;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LN1;->c:LN1;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, LN1;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, LN1;->c:LN1;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lmq;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lmq;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Lbl;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-direct {v4, v5}, Lbl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LLi;

    .line 78
    .line 79
    const/16 v6, 0x16

    .line 80
    .line 81
    invoke-direct {v5, v6}, LLi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lqo;

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lqo;->a(Lbl;LLi;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "dataCollectionDefaultEnabled"

    .line 90
    .line 91
    invoke-virtual {v0}, Lmq;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lmq;->g:Lpz;

    .line 95
    .line 96
    invoke-virtual {v0}, Lpz;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lvh;

    .line 101
    .line 102
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-boolean v4, v0, Lvh;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    monitor-exit v0

    .line 106
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    throw p0

    .line 115
    :cond_0
    :goto_0
    new-instance p0, LN1;

    .line 116
    .line 117
    invoke-static {v1, v3}, LDb0;->c(Landroid/content/Context;Landroid/os/Bundle;)LDb0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LDb0;->d:Lrf;

    .line 122
    .line 123
    invoke-direct {p0, v0}, LN1;-><init>(Lrf;)V

    .line 124
    .line 125
    .line 126
    sput-object p0, LN1;->c:LN1;

    .line 127
    .line 128
    :cond_1
    monitor-exit v2

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_2
    :goto_2
    sget-object p0, LN1;->c:LN1;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LM1;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lmq;

    .line 8
    .line 9
    invoke-static {v1}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LDd;->a(Lmk;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LDd;->a(Lmk;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LcY;

    .line 26
    .line 27
    invoke-static {v1}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LDd;->a(Lmk;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnn;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lnn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LDd;->f:LXd;

    .line 42
    .line 43
    invoke-virtual {v0}, LDd;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fire-analytics"

    .line 51
    .line 52
    const-string v2, "22.4.0"

    .line 53
    .line 54
    invoke-static {v1, v2}, LCu;->d(Ljava/lang/String;Ljava/lang/String;)LEd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [LEd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
