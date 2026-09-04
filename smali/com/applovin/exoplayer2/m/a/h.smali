.class final Lcom/applovin/exoplayer2/m/a/h;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/m/a/a;
.implements Lcom/applovin/exoplayer2/m/l;


# instance fields
.field private final afL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final afM:Lcom/applovin/exoplayer2/m/a/c;

.field private final afN:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final afO:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/m/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile afP:I

.field private afQ:I

.field private afR:[B


# direct methods
.method private a([BIJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->afR:[B

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/m/a/h;->afQ:I

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->afR:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p0, Lcom/applovin/exoplayer2/m/a/h;->afP:I

    :cond_0
    iput p2, p0, Lcom/applovin/exoplayer2/m/a/h;->afQ:I

    if-ne v1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->afR:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->afR:[B

    if-eqz p1, :cond_2

    .line 10
    iget p2, p0, Lcom/applovin/exoplayer2/m/a/h;->afQ:I

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/a/f;->m([BI)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/a/g;->a(Lcom/applovin/exoplayer2/m/a/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/m/a/h;->afQ:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/a/e;->fT(I)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p1

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/h;->afO:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/applovin/exoplayer2/m/a/h;->afN:Lcom/applovin/exoplayer2/l/af;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p1, p5, Lcom/applovin/exoplayer2/v;->dI:[B

    iget p2, p5, Lcom/applovin/exoplayer2/v;->dJ:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/m/a/h;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->afM:Lcom/applovin/exoplayer2/m/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/c;->b(J[F)V

    return-void
.end method

.method public cZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->afN:Lcom/applovin/exoplayer2/l/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/af;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->afM:Lcom/applovin/exoplayer2/m/a/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/c;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->afL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/m/a/h;->afP:I

    .line 2
    .line 3
    return-void
.end method
