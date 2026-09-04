.class public final LK40;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:LI40;

.field public final o:Z

.field public final p:Lcom/facebook/react/bridge/WritableMap;

.field public final q:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IILI40;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    const-string v0, "targetRect"

    .line 2
    .line 3
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thresholdRect"

    .line 7
    .line 8
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LK40;->n:LI40;

    .line 15
    .line 16
    iput-boolean p6, p0, LK40;->o:Z

    .line 17
    .line 18
    invoke-static {p4}, LJd0;->a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LK40;->p:Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    invoke-static {p5}, LJd0;->a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LK40;->q:Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK40;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "modeChange"

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
    iget-object v1, p0, LK40;->n:LI40;

    .line 6
    .line 7
    iget v1, v1, LI40;->a:I

    .line 8
    .line 9
    const-string v2, "mode"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "targetRect"

    .line 15
    .line 16
    iget-object v2, p0, LK40;->p:Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "thresholdRect"

    .line 22
    .line 23
    iget-object v2, p0, LK40;->q:Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
