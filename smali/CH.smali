.class public final LCH;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LiY;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llw;

.field public final c:Lv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcR;)V
    .locals 7

    .line 1
    sget-object v0, Low;->o:Low;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyj;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LCH;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Low;->e()Llw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LCH;->b:Llw;

    .line 18
    .line 19
    new-instance v2, Lv3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Lv3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LCH;->c:Lv3;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v3, LWj;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v4, LWj;->p:LWj;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, LWj;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5}, LWj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LWj;->p:LWj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    sget-object v4, LWj;->p:LWj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    invoke-virtual {v0}, Low;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Low;->b:Lnw;

    .line 56
    .line 57
    iget-object v0, v0, Lnw;->u:Lpl;

    .line 58
    .line 59
    iget-boolean v0, v0, Lpl;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LHF;

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    invoke-direct {v0, v3}, LHF;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    sget-object v3, Lc20;->b:Lc20;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lc20;

    .line 77
    .line 78
    new-instance v5, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5}, Lc20;-><init>(Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lc20;->b:Lc20;

    .line 91
    .line 92
    :cond_2
    sget-object v3, Lc20;->b:Lc20;

    .line 93
    .line 94
    iget-object v1, v1, Llw;->f:LKC;

    .line 95
    .line 96
    iget-object p2, p2, LcR;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LEh;

    .line 99
    .line 100
    iput-object p1, v2, Lv3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v2, Lv3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v2, Lv3;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v2, Lv3;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v2, Lv3;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v2, Lv3;->p:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LBH;

    .line 2
    .line 3
    iget-object v1, p0, LCH;->c:Lv3;

    .line 4
    .line 5
    iget-object v2, p0, LCH;->b:Llw;

    .line 6
    .line 7
    iget-object v3, p0, LCH;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LBH;-><init>(Landroid/content/Context;Lv3;Llw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
