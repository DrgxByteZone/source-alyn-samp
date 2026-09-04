.class public final LTM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static e:Z

.field public static final f:Landroid/util/SparseArray;


# instance fields
.field public final a:LfG;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const-wide/16 v3, 0x1388

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LTM;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LTM;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, LTM;->e:Z

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LTM;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFR;->d:LfG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LeG;

    .line 9
    .line 10
    invoke-direct {v0}, LeG;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, LeG;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, LeG;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, LeG;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LqL;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LeG;->j:Lhf;

    .line 32
    .line 33
    new-instance v1, LfG;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LfG;-><init>(LeG;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LFR;->d:LfG;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    iput-object v0, p0, LTM;->a:LfG;

    .line 42
    .line 43
    new-instance v1, Lxr;

    .line 44
    .line 45
    const-string v2, "reactContext"

    .line 46
    .line 47
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/net/CookieHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LfG;->s:Lhf;

    .line 54
    .line 55
    check-cast v0, Ljf;

    .line 56
    .line 57
    new-instance v2, Lrf;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lrf;-><init>(Ljava/net/CookieHandler;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LqL;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LqL;->a:Lrf;

    .line 68
    .line 69
    sput-object p1, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 70
    .line 71
    new-instance v0, LQM;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
