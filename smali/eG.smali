.class public final LeG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public A:I

.field public B:J

.field public C:LcR;

.field public a:LXi;

.field public b:LcR;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lk10;

.field public f:Z

.field public g:Lvu;

.field public h:Z

.field public i:Z

.field public j:Lhf;

.field public k:LMa;

.field public l:LIF;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lvu;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:LdG;

.field public v:Lwb;

.field public w:LzN;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXi;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LXi;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LeG;->a:LXi;

    .line 12
    .line 13
    new-instance v0, LcR;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, LcR;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LeG;->b:LcR;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LeG;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LeG;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lk10;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1}, Lk10;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LeG;->e:Lk10;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LeG;->f:Z

    .line 46
    .line 47
    sget-object v1, Lvu;->b:Lvu;

    .line 48
    .line 49
    iput-object v1, p0, LeG;->g:Lvu;

    .line 50
    .line 51
    iput-boolean v0, p0, LeG;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LeG;->i:Z

    .line 54
    .line 55
    sget-object v0, Lhf;->f:LEF;

    .line 56
    .line 57
    iput-object v0, p0, LeG;->j:Lhf;

    .line 58
    .line 59
    sget-object v0, LIF;->c:LIF;

    .line 60
    .line 61
    iput-object v0, p0, LeG;->l:LIF;

    .line 62
    .line 63
    iput-object v1, p0, LeG;->o:Lvu;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LeG;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, LfG;->U:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, LeG;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, LfG;->T:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, LeG;->t:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LdG;->a:LdG;

    .line 85
    .line 86
    iput-object v0, p0, LeG;->u:LdG;

    .line 87
    .line 88
    sget-object v0, Lwb;->c:Lwb;

    .line 89
    .line 90
    iput-object v0, p0, LeG;->v:Lwb;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, LeG;->y:I

    .line 95
    .line 96
    iput v0, p0, LeG;->z:I

    .line 97
    .line 98
    iput v0, p0, LeG;->A:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, LeG;->B:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LM20;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LeG;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LM20;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LeG;->z:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljavax/net/SocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "socketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LeG;->p:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LeG;->C:LcR;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LeG;->p:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LM20;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LeG;->A:I

    .line 11
    .line 12
    return-void
.end method
