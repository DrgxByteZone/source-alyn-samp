.class public final LaJ;
.super LjQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LjQ;

.field public final b:Lub;

.field public c:J


# direct methods
.method public constructor <init>(LjQ;Lub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ;->a:LjQ;

    .line 5
    .line 6
    iput-object p2, p0, LaJ;->b:Lub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, LaJ;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LaJ;->a:LjQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LjQ;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LaJ;->c:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, LaJ;->c:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final b()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LaJ;->a:LjQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LjQ;->b()LHC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lva;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lva;->E()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZI;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LZI;-><init>(LaJ;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LG10;->v(Ljava/io/OutputStream;)LT4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LG10;->e(LcW;)LMO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LaJ;->a()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LaJ;->a:LjQ;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LjQ;->c(Lva;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LMO;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
