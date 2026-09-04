.class final Lcom/applovin/exoplayer2/e/e/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final yF:[B

.field private yG:Z

.field private yH:I

.field private yI:J

.field private yJ:I

.field private yK:I

.field private yL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yF:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yF:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yF:[B

    .line 18
    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->d([B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    .line 28
    .line 29
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yI:J

    .line 15
    .line 16
    iput p4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yJ:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    .line 22
    .line 23
    add-int/2addr p2, p5

    .line 24
    iput p2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    .line 25
    .line 26
    iput p6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yL:I

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    if-lt v1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->c(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/e/e/d$b;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yI:J

    .line 8
    .line 9
    iget v4, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yJ:I

    .line 10
    .line 11
    iget v5, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yK:I

    .line 12
    .line 13
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yL:I

    .line 14
    .line 15
    iget-object v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d$c;->yH:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
