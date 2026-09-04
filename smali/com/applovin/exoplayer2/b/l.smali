.class public abstract Lcom/applovin/exoplayer2/b/l;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field protected kO:Lcom/applovin/exoplayer2/b/f$a;

.field protected kP:Lcom/applovin/exoplayer2/b/f$a;

.field private kQ:Lcom/applovin/exoplayer2/b/f$a;

.field private kR:Lcom/applovin/exoplayer2/b/f$a;

.field private kS:Ljava/nio/ByteBuffer;

.field private kT:Ljava/nio/ByteBuffer;

.field private kU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->dI()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ad()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/l;->b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    .line 19
    .line 20
    return-object p1
.end method

.method public ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final az(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public cR()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final dG()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ef()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final dI()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->eg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ef()V
    .locals 0

    .line 1
    return-void
.end method

.method public eg()V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
