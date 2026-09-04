.class public Lcom/applovin/exoplayer2/h/o;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final LL:J

.field public final LM:I

.field public final gM:Ljava/lang/Object;

.field public final gP:I

.field public final gQ:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/o;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 8
    iget v0, p1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 9
    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 10
    iget p1, p1, Lcom/applovin/exoplayer2/h/o;->LM:I

    iput p1, p0, Lcom/applovin/exoplayer2/h/o;->LM:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 14
    iput p3, p0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 15
    iput-wide p4, p0, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 16
    iput p6, p0, Lcom/applovin/exoplayer2/h/o;->LM:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/h/o;

    .line 11
    .line 12
    iget v3, p0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 13
    .line 14
    iget v4, p0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 17
    .line 18
    iget v7, p0, Lcom/applovin/exoplayer2/h/o;->LM:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/h/o;-><init>(Ljava/lang/Object;IIJI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/h/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 24
    .line 25
    iget v3, p1, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 30
    .line 31
    iget v3, p1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/applovin/exoplayer2/h/o;->LM:I

    .line 44
    .line 45
    iget p1, p1, Lcom/applovin/exoplayer2/h/o;->LM:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/applovin/exoplayer2/h/o;->LM:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public la()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
