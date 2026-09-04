.class public final Lhx;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n:Lfn;

.field public final o:LgP;


# direct methods
.method public constructor <init>(IILfn;LgP;)V
    .locals 1

    .line 1
    const-string v0, "mInsets"

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Loo;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lhx;->n:Lfn;

    .line 10
    .line 11
    iput-object p4, p0, Lhx;->o:LgP;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topInsetsChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhx;->n:Lfn;

    .line 6
    .line 7
    invoke-static {v1}, LA60;->e(Lfn;)Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "insets"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rect"

    .line 17
    .line 18
    iget-object v2, p0, Lhx;->o:LgP;

    .line 19
    .line 20
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, v2, LgP;->a:F

    .line 28
    .line 29
    invoke-static {v3}, LO9;->s(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-double v3, v3

    .line 34
    const-string v5, "x"

    .line 35
    .line 36
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    iget v3, v2, LgP;->b:F

    .line 40
    .line 41
    invoke-static {v3}, LO9;->s(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    const-string v5, "y"

    .line 47
    .line 48
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, LgP;->c:F

    .line 52
    .line 53
    invoke-static {v3}, LO9;->s(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-double v3, v3

    .line 58
    const-string v5, "width"

    .line 59
    .line 60
    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    iget v2, v2, LgP;->d:F

    .line 64
    .line 65
    invoke-static {v2}, LO9;->s(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-double v2, v2

    .line 70
    const-string v4, "height"

    .line 71
    .line 72
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    const-string v2, "frame"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
