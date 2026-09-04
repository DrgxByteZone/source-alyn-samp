.class public final LHE;
.super LIt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(LRE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, LHt;->i:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LHE;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pointerInside"

    .line 10
    .line 11
    iget-boolean v1, p0, LHE;->e:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
