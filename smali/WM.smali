.class public final LWM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lyx;


# instance fields
.field public final synthetic a:Lv3;

.field public final synthetic b:LXM;


# direct methods
.method public constructor <init>(LXM;Lv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWM;->b:LXM;

    .line 5
    .line 6
    iput-object p2, p0, LWM;->a:Lv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWO;)LGQ;
    .locals 14

    .line 1
    iget-object v0, p0, LWM;->b:LXM;

    .line 2
    .line 3
    iget-object v1, v0, LXM;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LXM;->a:LHM;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, LWM;->a:Lv3;

    .line 10
    .line 11
    invoke-virtual {p1, v5}, LWO;->b(Lv3;)LGQ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v4, LGQ;->p:LHQ;

    .line 16
    .line 17
    iget v6, v0, LXM;->C:I

    .line 18
    .line 19
    invoke-static {v6}, Lwf;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    new-instance v6, LJM;

    .line 28
    .line 29
    sget-object v7, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    iget-object v2, v2, LHM;->m:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v6, v7, v1, v5, v2}, LJM;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LHQ;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v8, LOM;

    .line 42
    .line 43
    sget-object v9, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    iget-object v10, v0, LXM;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v4, LGQ;->p:LHQ;

    .line 48
    .line 49
    iget-object v12, v0, LXM;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v2, LHM;->k:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-direct/range {v8 .. v13}, LOM;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LHQ;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move-object v6, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, LJM;

    .line 63
    .line 64
    sget-object v7, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 65
    .line 66
    iget-object v2, v2, LHM;->m:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v6, v7, v1, v5, v2}, LJM;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LHQ;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4}, LGQ;->k()LFQ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v6, v1, LFQ;->g:LHQ;

    .line 80
    .line 81
    invoke-virtual {v1}, LFQ;->a()LGQ;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :catch_0
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LGQ;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    iput-boolean v3, v0, LXM;->G:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, LGQ;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_2
    iput-boolean v3, v0, LXM;->G:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, LGQ;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v0, p1, LWO;->e:Lv3;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LWO;->b(Lv3;)LGQ;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
