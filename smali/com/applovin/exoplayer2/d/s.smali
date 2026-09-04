.class public final Lcom/applovin/exoplayer2/d/s;
.super Ljava/io/IOException;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final tw:Lcom/applovin/exoplayer2/k/l;

.field public final tx:Landroid/net/Uri;

.field public final ty:Ljava/util/Map;
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

.field public final tz:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/s;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/s;->tx:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/s;->ty:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/applovin/exoplayer2/d/s;->tz:J

    .line 11
    .line 12
    return-void
.end method
