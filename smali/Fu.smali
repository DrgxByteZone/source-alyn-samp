.class public final LFu;
.super LIt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:LaY;


# direct methods
.method public constructor <init>(LEu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LHt;->t:F

    .line 5
    .line 6
    iput v0, p0, LFu;->e:F

    .line 7
    .line 8
    iget v0, p1, LHt;->u:F

    .line 9
    .line 10
    iput v0, p0, LFu;->f:F

    .line 11
    .line 12
    invoke-virtual {p1}, LHt;->o()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LFu;->g:F

    .line 17
    .line 18
    invoke-virtual {p1}, LHt;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LFu;->h:F

    .line 23
    .line 24
    iget-object p1, p1, LEu;->O:LaY;

    .line 25
    .line 26
    iput-object p1, p0, LFu;->i:LaY;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

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
    iget v0, p0, LFu;->e:F

    .line 10
    .line 11
    invoke-static {v0}, LO9;->s(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LFu;->f:F

    .line 22
    .line 23
    invoke-static {v0}, LO9;->s(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-string v2, "y"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LFu;->g:F

    .line 34
    .line 35
    invoke-static {v0}, LO9;->s(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    const-string v2, "absoluteX"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LFu;->h:F

    .line 46
    .line 47
    invoke-static {v0}, LO9;->s(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    const-string v2, "absoluteY"

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LFu;->i:LaY;

    .line 58
    .line 59
    iget-wide v1, v0, LaY;->e:D

    .line 60
    .line 61
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    cmpg-double v1, v1, v3

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "stylusData"

    .line 69
    .line 70
    invoke-virtual {v0}, LaY;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
