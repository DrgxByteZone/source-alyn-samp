.class public final Lcom/applovin/exoplayer2/e/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final rq:I

.field public final rr:I

.field public final uU:I

.field public final uV:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/e/x$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/e/x$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    .line 32
    .line 33
    iget v3, p1, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/x$a;->uU:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/e/x$a;->rq:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/applovin/exoplayer2/e/x$a;->rr:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
