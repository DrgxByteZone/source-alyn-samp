.class final Lcom/applovin/exoplayer2/b/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic mz:Lcom/applovin/exoplayer2/b/q;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/q;Lcom/applovin/exoplayer2/b/q$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/q$a;-><init>(Lcom/applovin/exoplayer2/b/q;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->D(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->C(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/ar$a;->o(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/q;->dQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->b(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/ar$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar$a;->bP()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/q$a;->mz:Lcom/applovin/exoplayer2/b/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/q;->a(Lcom/applovin/exoplayer2/b/q;)Lcom/applovin/exoplayer2/b/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g$a;->c(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
