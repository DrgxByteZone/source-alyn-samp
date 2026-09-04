.class public final Lcom/applovin/exoplayer2/e/g/k;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final AP:J

.field public final AQ:J

.field public final AR:I

.field public final AS:[J

.field public final AT:[J

.field private final AU:[Lcom/applovin/exoplayer2/e/g/l;

.field public final bs:I

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final fH:J

.field public final wo:I

.field public final zD:I


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/k;->fH:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 15
    .line 16
    iput p10, p0, Lcom/applovin/exoplayer2/e/g/k;->AR:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/applovin/exoplayer2/e/g/k;->AU:[Lcom/applovin/exoplayer2/e/g/l;

    .line 19
    .line 20
    iput p12, p0, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cp(I)Lcom/applovin/exoplayer2/e/g/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/k;->AU:[Lcom/applovin/exoplayer2/e/g/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
