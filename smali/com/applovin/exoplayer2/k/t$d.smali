.class public final Lcom/applovin/exoplayer2/k/t$d;
.super Lcom/applovin/exoplayer2/k/t$c;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final aaK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)V
    .locals 3

    .line 1
    const-string v0, "Invalid content type: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/t$d;->aaK:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
