.class public final LtB;
.super LIt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(LsB;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LHt;->t:F

    .line 5
    .line 6
    iput v0, p0, LtB;->e:F

    .line 7
    .line 8
    iget v0, p1, LHt;->u:F

    .line 9
    .line 10
    iput v0, p0, LtB;->f:F

    .line 11
    .line 12
    invoke-virtual {p1}, LHt;->o()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LtB;->g:F

    .line 17
    .line 18
    invoke-virtual {p1}, LHt;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LtB;->h:F

    .line 23
    .line 24
    iget-wide v0, p1, LsB;->T:J

    .line 25
    .line 26
    iget-wide v2, p1, LsB;->S:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-int p1, v0

    .line 30
    iput p1, p0, LtB;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

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
    iget v0, p0, LtB;->e:F

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
    iget v0, p0, LtB;->f:F

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
    iget v0, p0, LtB;->g:F

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
    iget v0, p0, LtB;->h:F

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
    const-string v0, "duration"

    .line 58
    .line 59
    iget v1, p0, LtB;->i:I

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
