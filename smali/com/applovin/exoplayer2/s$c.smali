.class final Lcom/applovin/exoplayer2/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final cS:Lcom/applovin/exoplayer2/ao;

.field public cT:I

.field public cU:J

.field public cV:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/s$c;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/s$c;->cT:I

    iget v1, p1, Lcom/applovin/exoplayer2/s$c;->cT:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$c;->cU:J

    iget-wide v2, p1, Lcom/applovin/exoplayer2/s$c;->cU:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->B(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/s$c;->cT:I

    .line 2
    iput-wide p2, p0, Lcom/applovin/exoplayer2/s$c;->cU:J

    .line 3
    iput-object p4, p0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/s$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s$c;->a(Lcom/applovin/exoplayer2/s$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
