.class public final synthetic LbT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LHP;

.field public final synthetic b:LeT;


# direct methods
.method public synthetic constructor <init>(LHP;LeT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbT;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, LbT;->b:LeT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LYS;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbT;->a:LHP;

    .line 9
    .line 10
    iget-object v0, v0, LHP;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LbT;->b:LeT;

    .line 15
    .line 16
    iget-object v0, v0, LeT;->r:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0, p1}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    check-cast p1, LXS;

    .line 25
    .line 26
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LIS;->getActivityState()LDS;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LDS;->a:LDS;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
