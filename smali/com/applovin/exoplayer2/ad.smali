.class final Lcom/applovin/exoplayer2/ad;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final bC:Lcom/applovin/exoplayer2/j/j;

.field public final ch:Ljava/lang/Object;

.field private final ck:[Lcom/applovin/exoplayer2/as;

.field private final cs:Lcom/applovin/exoplayer2/ah;

.field private fA:Lcom/applovin/exoplayer2/ad;

.field private fB:Lcom/applovin/exoplayer2/h/ad;

.field private fC:Lcom/applovin/exoplayer2/j/k;

.field private fD:J

.field public final ft:Lcom/applovin/exoplayer2/h/n;

.field public final fu:[Lcom/applovin/exoplayer2/h/x;

.field public fv:Z

.field public fw:Z

.field public fx:Lcom/applovin/exoplayer2/ae;

.field public fy:Z

.field private final fz:[Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/as;JLcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->ck:[Lcom/applovin/exoplayer2/as;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/ad;->fD:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/ad;->bC:Lcom/applovin/exoplayer2/j/j;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/exoplayer2/ad;->cs:Lcom/applovin/exoplayer2/ah;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    iget-object p1, p7, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 14
    .line 15
    iget-object p3, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 20
    .line 21
    sget-object p3, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/exoplayer2/ad;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    new-array p3, p3, [Lcom/applovin/exoplayer2/h/x;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    .line 31
    .line 32
    array-length p2, p2

    .line 33
    new-array p2, p2, [Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/applovin/exoplayer2/ad;->fz:[Z

    .line 36
    .line 37
    move-object p3, p5

    .line 38
    iget-wide p4, p7, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 39
    .line 40
    iget-wide p7, p7, Lcom/applovin/exoplayer2/ae;->fG:J

    .line 41
    .line 42
    move-object p2, p6

    .line 43
    move-wide p6, p7

    .line 44
    invoke-static/range {p1 .. p7}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/k/b;JJ)Lcom/applovin/exoplayer2/h/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 49
    .line 50
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/k/b;JJ)Lcom/applovin/exoplayer2/h/n;
    .locals 0

    .line 35
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    .line 36
    new-instance p0, Lcom/applovin/exoplayer2/h/d;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/d;-><init>(Lcom/applovin/exoplayer2/h/n;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 37
    :try_start_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/h/d;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/applovin/exoplayer2/h/d;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ah;->f(Lcom/applovin/exoplayer2/h/n;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ah;->f(Lcom/applovin/exoplayer2/h/n;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a([Lcom/applovin/exoplayer2/h/x;)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->ck:[Lcom/applovin/exoplayer2/as;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 33
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->M()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 34
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/applovin/exoplayer2/h/x;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->ck:[Lcom/applovin/exoplayer2/as;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->M()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/h/g;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/h/g;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cm()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->co()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    iget v2, v1, Lcom/applovin/exoplayer2/j/k;->fR:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/applovin/exoplayer2/j/d;->enable()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private cn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->co()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    iget v2, v1, Lcom/applovin/exoplayer2/j/k;->fR:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/applovin/exoplayer2/j/d;->X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private co()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fA:Lcom/applovin/exoplayer2/ad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/k;JZ)J
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ck:[Lcom/applovin/exoplayer2/as;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lcom/applovin/exoplayer2/j/k;->fR:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->fz:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 13
    invoke-virtual {p1, v4, v1}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p4, p0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/ad;->a([Lcom/applovin/exoplayer2/h/x;)V

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->cn()V

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->cm()V

    .line 18
    iget-object v4, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-object v5, p1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    iget-object v6, p0, Lcom/applovin/exoplayer2/ad;->fz:[Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    move-wide v9, p2

    move-object/from16 v8, p5

    .line 19
    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide p2

    .line 20
    iget-object p4, p0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/ad;->b([Lcom/applovin/exoplayer2/h/x;)V

    .line 21
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fw:Z

    move p4, v0

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    .line 23
    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->ck:[Lcom/applovin/exoplayer2/as;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->M()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    .line 26
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/ad;->fw:Z

    goto :goto_4

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public a(FLcom/applovin/exoplayer2/ba;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ad;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 5
    iget-wide v2, p2, Lcom/applovin/exoplayer2/ae;->fH:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ad;->fD:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v2, Lcom/applovin/exoplayer2/ae;->fF:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/applovin/exoplayer2/ad;->fD:J

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/ae;->v(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ad;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fA:Lcom/applovin/exoplayer2/ad;

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->cn()V

    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/ad;->fA:Lcom/applovin/exoplayer2/ad;

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->cm()V

    return-void
.end method

.method public b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->bC:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->ck:[Lcom/applovin/exoplayer2/as;

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/applovin/exoplayer2/j/j;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/j/d;->v(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public cd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ad;->fD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ce()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ad;->fD:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public cf()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public cg()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fw:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cg()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public ch()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->ch()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public ci()Lcom/applovin/exoplayer2/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fA:Lcom/applovin/exoplayer2/ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public cj()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public ck()Lcom/applovin/exoplayer2/j/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public cl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/exoplayer2/h/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/exoplayer2/ae;->fG:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/applovin/exoplayer2/h/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/exoplayer2/h/d;->v(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public q(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ad;->cd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->cn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->cs:Lcom/applovin/exoplayer2/ah;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ad;->fD:J

    .line 2
    .line 3
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->co()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ad;->fv:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->t(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ad;->co()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aR(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
