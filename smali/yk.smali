.class public abstract Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:LfG;

.field public static final c:LfG;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lxk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LeG;

    .line 14
    .line 15
    invoke-direct {v1}, LeG;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LeG;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x5

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, LeG;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, LeG;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2}, LeG;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LfG;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LfG;-><init>(LeG;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lyk;->b:LfG;

    .line 48
    .line 49
    invoke-virtual {v2}, LfG;->a()LeG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, LeG;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, LeG;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LfG;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LfG;-><init>(LeG;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lyk;->c:LfG;

    .line 67
    .line 68
    return-void
.end method
