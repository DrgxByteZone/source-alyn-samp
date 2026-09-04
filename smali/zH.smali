.class public final LzH;
.super LIt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final f:D

.field public final g:F

.field public final h:F

.field public final i:D


# direct methods
.method public constructor <init>(LhR;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LzH;->e:I

    .line 10
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 11
    iget-wide v0, p1, LhR;->N:D

    .line 12
    iput-wide v0, p0, LzH;->f:D

    .line 13
    iget v0, p1, LhR;->P:F

    .line 14
    iput v0, p0, LzH;->g:F

    .line 15
    iget v0, p1, LhR;->Q:F

    .line 16
    iput v0, p0, LzH;->h:F

    .line 17
    iget-wide v0, p1, LhR;->O:D

    .line 18
    iput-wide v0, p0, LzH;->i:D

    return-void
.end method

.method public constructor <init>(LyH;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LzH;->e:I

    .line 1
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 2
    iget-wide v0, p1, LyH;->M:D

    .line 3
    iput-wide v0, p0, LzH;->f:D

    .line 4
    iget v0, p1, LyH;->O:F

    .line 5
    iput v0, p0, LzH;->g:F

    .line 6
    iget v0, p1, LyH;->P:F

    .line 7
    iput v0, p0, LzH;->h:F

    .line 8
    iget-wide v0, p1, LyH;->N:D

    .line 9
    iput-wide v0, p0, LzH;->i:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    iget v0, p0, LzH;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "eventData"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "rotation"

    .line 15
    .line 16
    iget-wide v1, p0, LzH;->f:D

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LzH;->g:F

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
    const-string v2, "anchorX"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LzH;->h:F

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
    const-string v2, "anchorY"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    const-string v0, "velocity"

    .line 46
    .line 47
    iget-wide v1, p0, LzH;->i:D

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const-string v0, "eventData"

    .line 54
    .line 55
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "scale"

    .line 62
    .line 63
    iget-wide v1, p0, LzH;->f:D

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LzH;->g:F

    .line 69
    .line 70
    invoke-static {v0}, LO9;->s(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    const-string v2, "focalX"

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LzH;->h:F

    .line 81
    .line 82
    invoke-static {v0}, LO9;->s(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    const-string v2, "focalY"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    const-string v0, "velocity"

    .line 93
    .line 94
    iget-wide v1, p0, LzH;->i:D

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
