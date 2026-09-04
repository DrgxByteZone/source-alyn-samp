.class public abstract Lcom/applovin/exoplayer2/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/ar;
.implements Lcom/applovin/exoplayer2/as;


# instance fields
.field private final V:I

.field private final W:Lcom/applovin/exoplayer2/w;

.field private X:Lcom/applovin/exoplayer2/at;

.field private Y:I

.field private Z:I

.field private aa:Lcom/applovin/exoplayer2/h/x;

.field private ab:[Lcom/applovin/exoplayer2/v;

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:Z

.field private ag:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e;->V:I

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/w;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Lcom/applovin/exoplayer2/as;
    .locals 0

    .line 1
    return-object p0
.end method

.method public O()Lcom/applovin/exoplayer2/l/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Lcom/applovin/exoplayer2/h/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 3
    .line 4
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->kR()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ab()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->clear()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->ab:[Lcom/applovin/exoplayer2/v;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ac()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ad()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 31
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e;->af:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 32
    :cond_1
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e;->ac:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 33
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 34
    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 35
    iget-wide v0, p2, Lcom/applovin/exoplayer2/v;->dD:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/exoplayer2/v;->dD:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e;->ac:J

    add-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    :cond_3
    return p3
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;
    .locals 8

    if-eqz p2, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-interface {p0, p2}, Lcom/applovin/exoplayer2/as;->b(Lcom/applovin/exoplayer2/v;)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/as;->af(I)I

    move-result v0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    .line 24
    throw p1

    .line 25
    :catch_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26
    :goto_1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ah()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/exoplayer2/v;IZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move v7, p6

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e;->Z:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->X:Lcom/applovin/exoplayer2/at;

    .line 7
    iput v2, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e;->ad:J

    move v1, p7

    .line 9
    invoke-virtual {p0, p6, p7}, Lcom/applovin/exoplayer2/e;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    .line 11
    invoke-virtual {p0, p4, p5, p6}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 3
    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 4
    return-void
.end method

.method public final a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 13
    iput-object p2, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 14
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 15
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->ab:[Lcom/applovin/exoplayer2/v;

    .line 17
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e;->ac:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;JJ)V

    return-void
.end method

.method public aa()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae()Lcom/applovin/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    .line 7
    .line 8
    return-object v0
.end method

.method public final af()[Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->ab:[Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ag()Lcom/applovin/exoplayer2/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->X:Lcom/applovin/exoplayer2/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/at;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ad:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e;->ac:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->aS(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->aa()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
