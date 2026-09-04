.class public final LbJ;
.super LHQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LHQ;

.field public final b:LyF;

.field public c:LNO;

.field public d:J


# direct methods
.method public constructor <init>(LHQ;LyF;)V
    .locals 1

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LbJ;->a:LHQ;

    .line 10
    .line 11
    iput-object p2, p0, LbJ;->b:LyF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LbJ;->a:LHQ;

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
    iget-object v0, p0, LbJ;->a:LHQ;

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
    .locals 3

    .line 1
    iget-object v0, p0, LbJ;->c:LNO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbJ;->a:LHQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LHQ;->n()Lwa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LHa;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p0, v2}, LHa;-><init>(LyW;LHQ;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LG10;->f(LyW;)LNO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LbJ;->c:LNO;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LbJ;->c:LNO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "bufferedSource"

    .line 29
    .line 30
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
