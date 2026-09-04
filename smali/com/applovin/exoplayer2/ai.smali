.class public Lcom/applovin/exoplayer2/ai;
.super Ljava/io/IOException;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final gm:Z

.field public final gn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ai;->gm:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/ai;->gn:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/applovin/exoplayer2/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/applovin/exoplayer2/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/applovin/exoplayer2/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
