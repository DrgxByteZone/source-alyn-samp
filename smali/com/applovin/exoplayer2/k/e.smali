.class public abstract Lcom/applovin/exoplayer2/k/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# instance fields
.field private final Zn:Z

.field private final Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/k/aa;",
            ">;"
        }
    .end annotation
.end field

.field private Zp:I

.field private tw:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/e;->Zn:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/applovin/exoplayer2/k/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/e;->Zp:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/e;->Zn:Z

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/k/aa;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/k/e;->Zp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k/e;->Zp:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/exoplayer2/k/l;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/e;->tw:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/e;->Zp:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/e;->Zn:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/k/aa;->b(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fe(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/k/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/k/e;->Zp:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/applovin/exoplayer2/k/aa;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/e;->Zn:Z

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/applovin/exoplayer2/k/aa;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;ZI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/k/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/k/e;->Zp:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/e;->Zo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/applovin/exoplayer2/k/aa;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/e;->Zn:Z

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v3}, Lcom/applovin/exoplayer2/k/aa;->c(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/e;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 32
    .line 33
    return-void
.end method
