.class final Lcom/applovin/exoplayer2/e/g/m;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public AY:Lcom/applovin/exoplayer2/e/g/c;

.field public AZ:J

.field public Ba:J

.field public Bb:J

.field public Bc:I

.field public Bd:[J

.field public Be:[I

.field public Bf:[I

.field public Bg:[I

.field public Bh:[J

.field public Bi:[Z

.field public Bj:Z

.field public Bk:[Z

.field public Bl:Lcom/applovin/exoplayer2/e/g/l;

.field public final Bm:Lcom/applovin/exoplayer2/l/y;

.field public Bn:Z

.field public Bo:J

.field public Bp:Z

.field public jA:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    .line 20
    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    .line 24
    .line 25
    new-array v1, v0, [Z

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    .line 28
    .line 29
    new-array v0, v0, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 26
    .line 27
    new-array p1, p2, [I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 30
    .line 31
    new-array p1, p2, [I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    .line 34
    .line 35
    new-array p1, p2, [J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    .line 38
    .line 39
    new-array p1, p2, [Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    .line 42
    .line 43
    new-array p1, p2, [Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public E(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    .line 23
    .line 24
    return-void
.end method

.method public M(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    .line 23
    .line 24
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bc:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bo:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bp:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    .line 16
    .line 17
    return-void
.end method

.method public cq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->Bn:Z

    .line 10
    .line 11
    return-void
.end method

.method public cr(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bh:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bg:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
.end method

.method public cs(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->Bk:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
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
