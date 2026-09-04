.class public final Lcom/applovin/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/k$a;
    }
.end annotation


# instance fields
.field private KS:Lcom/applovin/exoplayer2/h/n$a;

.field private final Lt:J

.field private final Lu:Lcom/applovin/exoplayer2/k/b;

.field private Lv:Lcom/applovin/exoplayer2/h/k$a;

.field private Lw:Z

.field private Lx:J

.field public final fE:Lcom/applovin/exoplayer2/h/p$a;

.field private ft:Lcom/applovin/exoplayer2/h/n;

.field private gf:Lcom/applovin/exoplayer2/h/p;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/k;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    .line 16
    .line 17
    return-void
.end method

.method private aU(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 12

    .line 9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    .line 10
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/exoplayer2/h/n;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    .line 12
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    if-eqz p1, :cond_0

    .line 6
    iget-wide p2, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/h/k;->aU(J)J

    move-result-wide p2

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->Lv:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/h/k$a;->h(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/k;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public aQ(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public aR(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aR(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public aT(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public ch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->ch()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public cj()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cj()Lcom/applovin/exoplayer2/h/ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/h/k;->aU(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/applovin/exoplayer2/h/p;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/k;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public kM()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kM()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->kS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->Lv:Lcom/applovin/exoplayer2/h/k$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->Lw:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->Lw:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public kN()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kN()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public kO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public kW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->Lx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/h/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/h/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->t(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
