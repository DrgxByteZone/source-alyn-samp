.class Lcom/applovin/exoplayer2/common/a/ad$c$1;
.super Lcom/applovin/exoplayer2/common/a/ad$b;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/ad$c;->bm(I)Lcom/applovin/exoplayer2/common/a/ad$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ad$b<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qK:I

.field final synthetic qL:Lcom/applovin/exoplayer2/common/a/ad$c;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/ad$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qL:Lcom/applovin/exoplayer2/common/a/ad$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qK:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ad$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gL()Lcom/applovin/exoplayer2/common/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qL:Lcom/applovin/exoplayer2/common/a/ad$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$c;->gJ()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/common/a/ad$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qK:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/common/a/ad$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/ae;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/exoplayer2/common/a/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
