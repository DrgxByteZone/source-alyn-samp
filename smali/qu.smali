.class public final Lqu;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lqu;->n:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lqu;->n:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    int-to-short v0, v0

    .line 5
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topHeaderHeightChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "headerHeight"

    .line 6
    .line 7
    iget-wide v2, p0, Lqu;->n:D

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
