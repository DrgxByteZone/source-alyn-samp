.class Lcom/applovin/exoplayer2/common/a/l$2;
.super Lcom/applovin/exoplayer2/common/a/l$b;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/l;->fL()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/l<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic pQ:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$2;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic bd(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$2;->be(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public be(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$2;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/l$d;-><init>(Lcom/applovin/exoplayer2/common/a/l;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
