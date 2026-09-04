.class public final Lcom/applovin/exoplayer2/k/t$e;
.super Lcom/applovin/exoplayer2/k/t$c;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final aaC:I

.field public final aaL:Ljava/lang/String;

.field public final aaM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final aaN:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/exoplayer2/k/l;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/applovin/exoplayer2/k/l;",
            "[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x7d4

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/applovin/exoplayer2/k/t$e;->aaC:I

    .line 17
    .line 18
    iput-object p2, v1, Lcom/applovin/exoplayer2/k/t$e;->aaL:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v1, Lcom/applovin/exoplayer2/k/t$e;->aaM:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, v1, Lcom/applovin/exoplayer2/k/t$e;->aaN:[B

    .line 23
    .line 24
    return-void
.end method
