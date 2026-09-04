.class public final LgO;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Loo;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LgO;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LgO;->o:I

    .line 12
    .line 13
    iput p5, p0, LgO;->p:I

    .line 14
    .line 15
    iput p6, p0, LgO;->q:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topChange"

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
    const-string v1, "text"

    .line 6
    .line 7
    iget-object v2, p0, LgO;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "eventCount"

    .line 13
    .line 14
    iget v2, p0, LgO;->o:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "target"

    .line 20
    .line 21
    iget v2, p0, Loo;->b:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "start"

    .line 31
    .line 32
    iget v3, p0, LgO;->p:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "end"

    .line 38
    .line 39
    iget v3, p0, LgO;->q:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "selection"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
