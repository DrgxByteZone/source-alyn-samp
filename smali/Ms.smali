.class public final LMs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReactContext;)Lmw;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LTY;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LeG;

    .line 30
    .line 31
    invoke-direct {v1}, LeG;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, LeG;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2}, LeG;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2}, LeG;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LqL;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LeG;->j:Lhf;

    .line 53
    .line 54
    new-instance v2, LfG;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LfG;-><init>(LeG;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    .line 60
    .line 61
    iget-object v3, v2, LfG;->s:Lhf;

    .line 62
    .line 63
    invoke-static {v3, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljf;

    .line 67
    .line 68
    new-instance v1, Lxr;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/net/CookieHandler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lrf;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lrf;-><init>(Ljava/net/CookieHandler;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, LqL;

    .line 79
    .line 80
    iput-object v4, v3, LqL;->a:Lrf;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "getApplicationContext(...)"

    .line 87
    .line 88
    invoke-static {p0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lmw;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lmw;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, LhG;

    .line 97
    .line 98
    invoke-direct {p0, v2}, LhG;-><init>(LfG;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Lmw;->c:LhG;

    .line 102
    .line 103
    new-instance p0, LjN;

    .line 104
    .line 105
    invoke-direct {p0, v2}, LhG;-><init>(LfG;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Lmw;->c:LhG;

    .line 109
    .line 110
    sget-object p0, Lcm;->b:Lcm;

    .line 111
    .line 112
    iput-object p0, v1, Lmw;->b:Lcm;

    .line 113
    .line 114
    iput-object v0, v1, Lmw;->d:Ljava/util/HashSet;

    .line 115
    .line 116
    iget-object p0, v1, Lmw;->g:LVd0;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, LVd0;->a:Z

    .line 123
    .line 124
    return-object v1
.end method
