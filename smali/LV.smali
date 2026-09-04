.class public final LLV;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLV;->n:I

    .line 5
    .line 6
    iput-boolean p4, p0, LLV;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topSheetDetentChanged"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    iget v2, p0, LLV;->n:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isStable"

    .line 13
    .line 14
    iget-boolean v2, p0, LLV;->o:Z

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
