.class public final LFr;
.super Ls00;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public e:Ls00;


# direct methods
.method public constructor <init>(Ls00;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LFr;->e:Ls00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls00;
    .locals 1

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00;->a()Ls00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ls00;
    .locals 1

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00;->b()Ls00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Ls00;
    .locals 1

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls00;->d(J)Ls00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ls00;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFr;->e:Ls00;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LFr;->e:Ls00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
