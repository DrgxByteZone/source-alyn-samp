.class public Lcom/applovin/impl/sdk/utils/w;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final aVB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aWf:Ljava/util/Timer;

.field private final aWw:Z

.field private final ayX:Ljava/lang/Object;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/w;->aVB:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JZLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/w;->ayX:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/w;->aWf:Ljava/util/Timer;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/utils/w;->aWw:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/w;->sdk:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/applovin/impl/sdk/utils/w;->v:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object p3, Lcom/applovin/impl/sdk/utils/w;->aVB:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/w;->Lt()Ljava/util/TimerTask;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Cannot create wall clock timer. Runnable is null."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Cannot create wall clock timer. Sdk is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p4, "Cannot create wall clock timer. Invalid timer length: "

    .line 66
    .line 67
    invoke-static {p4, p1, p2}, LBC;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3
.end method

.method private LH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/w;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/w;->tT()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private Lt()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/w$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/w$1;-><init>(Lcom/applovin/impl/sdk/utils/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/w;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/w;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/w;
    .locals 6

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/w;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/w;-><init>(JZLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/utils/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/utils/w;->aWw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/utils/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/w;->LH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public tT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/w;->ayX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/w;->aWf:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/w;->v:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sdk/utils/w;->aVB:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
