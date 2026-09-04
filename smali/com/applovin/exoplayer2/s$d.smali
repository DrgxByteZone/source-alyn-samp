.class public final Lcom/applovin/exoplayer2/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private cW:Z

.field public cX:I

.field public cY:Z

.field public cZ:I

.field public cd:Lcom/applovin/exoplayer2/al;

.field public da:Z

.field public db:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/s$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    return p0
.end method


# virtual methods
.method public d(Lcom/applovin/exoplayer2/al;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->cX:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/s$d;->cX:I

    .line 15
    .line 16
    return-void
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->cZ:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->cY:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->cZ:I

    .line 24
    .line 25
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->cW:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->da:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->db:I

    .line 7
    .line 8
    return-void
.end method
