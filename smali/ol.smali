.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LiY;


# instance fields
.field public final a:LIF;

.field public final b:Lo4;

.field public final c:LXi;

.field public final d:LHF;

.field public final e:Lgl;

.field public final f:Lgl;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIF;Lnw;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lnw;->n:Lo4;

    .line 2
    .line 3
    iget-object v1, p2, Lnw;->h:LXi;

    .line 4
    .line 5
    iget-object v2, p2, Lnw;->i:LHF;

    .line 6
    .line 7
    iget-object v3, p2, Lnw;->k:Lgl;

    .line 8
    .line 9
    iget-object p2, p2, Lnw;->t:Lgl;

    .line 10
    .line 11
    const-string v4, "poolFactory"

    .line 12
    .line 13
    invoke-static {v0, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "executorSupplier"

    .line 17
    .line 18
    invoke-static {v1, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "imageCacheStatsTracker"

    .line 22
    .line 23
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "mainDiskCacheConfig"

    .line 27
    .line 28
    invoke-static {v3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "smallImageDiskCacheConfig"

    .line 32
    .line 33
    invoke-static {p2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lol;->a:LIF;

    .line 40
    .line 41
    iput-object v0, p0, Lol;->b:Lo4;

    .line 42
    .line 43
    iput-object v1, p0, Lol;->c:LXi;

    .line 44
    .line 45
    iput-object v2, p0, Lol;->d:LHF;

    .line 46
    .line 47
    iput-object v3, p0, Lol;->e:Lgl;

    .line 48
    .line 49
    iput-object p2, p0, Lol;->f:Lgl;

    .line 50
    .line 51
    sget-object p1, Lrz;->a:Lrz;

    .line 52
    .line 53
    new-instance p2, Lll;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v0}, Lll;-><init>(Lol;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lol;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl;

    .line 8
    .line 9
    return-object v0
.end method
