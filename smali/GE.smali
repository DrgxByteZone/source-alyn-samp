.class public final LGE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LQl;

.field public volatile b:Z

.field public volatile c:Z

.field public d:I

.field public e:J


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x46abe7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGE;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LGE;->c:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LGE;->d:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LGE;->e:J

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQl;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LQl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LGE;->a:LQl;

    .line 31
    .line 32
    new-instance p1, Lej;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LQe;->p:LQe;

    .line 38
    .line 39
    const/16 v1, 0x4e20

    .line 40
    .line 41
    iput v1, v0, LQe;->c:I

    .line 42
    .line 43
    iput v1, v0, LQe;->d:I

    .line 44
    .line 45
    const-string v1, "PRDownloader"

    .line 46
    .line 47
    iput-object v1, v0, LQe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v0, LQe;->n:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LFF;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v1}, LFF;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, LQe;->o:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, LZl;->w()LZl;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(JJLjava/lang/String;DJ)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x465fe7eb89a1L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    long-to-double p0, p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x466fe7eb89a1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    long-to-double v2, p2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-wide v4, -0x467ae7eb89a1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long p2, p2, v4

    .line 43
    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double/2addr p0, p2

    .line 49
    div-double/2addr p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    const-wide p0, -0x4685e7eb89a1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, LzN;->i(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide p0, -0x468ee7eb89a1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, LzN;->i(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    const-wide p0, -0x4694e7eb89a1L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, LzN;->i(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    long-to-double p1, p7

    .line 90
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGE;->a:LQl;

    .line 2
    .line 3
    iget-object v1, v0, LQl;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lz1;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2, v3}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
