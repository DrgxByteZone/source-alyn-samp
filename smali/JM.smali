.class public final LJM;
.super LHQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final c:LHQ;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LHQ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, LJM;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJM;->c:LHQ;

    .line 9
    .line 10
    iput-boolean p4, p0, LJM;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LJM;->c:LHQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LHQ;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LJM;->c:LHQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LHQ;->l()LHC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lwa;
    .locals 2

    .line 1
    new-instance v0, LIM;

    .line 2
    .line 3
    iget-object v1, p0, LJM;->c:LHQ;

    .line 4
    .line 5
    invoke-virtual {v1}, LHQ;->n()Lwa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LIM;-><init>(LJM;Lwa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LG10;->f(LyW;)LNO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
