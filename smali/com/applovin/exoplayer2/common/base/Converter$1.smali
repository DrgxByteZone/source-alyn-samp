.class Lcom/applovin/exoplayer2/common/base/Converter$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ok:Ljava/lang/Iterable;

.field final synthetic ol:Lcom/applovin/exoplayer2/common/base/Converter;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Converter$1;->ol:Lcom/applovin/exoplayer2/common/base/Converter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Converter$1;->ok:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Converter$1$1;-><init>(Lcom/applovin/exoplayer2/common/base/Converter$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
