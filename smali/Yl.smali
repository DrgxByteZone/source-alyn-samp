.class public final LYl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, ""

    .line 10
    .line 11
    :goto_0
    iput-object p3, p0, LYl;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LYl;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LXl;
    .locals 5

    .line 1
    new-instance v0, LXl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LXl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LYl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LXl;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LYl;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LXl;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LQe;->p:LQe;

    .line 19
    .line 20
    iget v2, v1, LQe;->c:I

    .line 21
    .line 22
    const/16 v3, 0x4e20

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-class v2, LQe;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget v4, v1, LQe;->c:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iput v3, v1, LQe;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    iget v2, v1, LQe;->c:I

    .line 43
    .line 44
    iput v2, v0, LXl;->h:I

    .line 45
    .line 46
    iget v2, v1, LQe;->d:I

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-class v2, LQe;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget v4, v1, LQe;->d:I

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iput v3, v1, LQe;->d:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_3
    monitor-exit v2

    .line 63
    goto :goto_5

    .line 64
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_5
    iget v1, v1, LQe;->d:I

    .line 67
    .line 68
    iput v1, v0, LXl;->i:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, LXl;->j:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method
