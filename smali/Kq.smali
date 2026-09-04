.class public final LKq;
.super LIt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(LJq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKq;->e:I

    .line 1
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 2
    iget v0, p1, LHt;->t:F

    .line 3
    iput v0, p0, LKq;->f:F

    .line 4
    iget v0, p1, LHt;->u:F

    .line 5
    iput v0, p0, LKq;->g:F

    .line 6
    invoke-virtual {p1}, LHt;->o()F

    move-result v0

    iput v0, p0, LKq;->h:F

    .line 7
    invoke-virtual {p1}, LHt;->p()F

    move-result p1

    iput p1, p0, LKq;->i:F

    return-void
.end method

.method public constructor <init>(LnZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKq;->e:I

    .line 8
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 9
    iget v0, p1, LHt;->t:F

    .line 10
    iput v0, p0, LKq;->f:F

    .line 11
    iget v0, p1, LHt;->u:F

    .line 12
    iput v0, p0, LKq;->g:F

    .line 13
    invoke-virtual {p1}, LHt;->o()F

    move-result v0

    iput v0, p0, LKq;->h:F

    .line 14
    invoke-virtual {p1}, LHt;->p()F

    move-result p1

    iput p1, p0, LKq;->i:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    iget v0, p0, LKq;->e:I

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
    iget v0, p0, LKq;->f:F

    .line 15
    .line 16
    invoke-static {v0}, LO9;->s(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-string v2, "x"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LKq;->g:F

    .line 27
    .line 28
    invoke-static {v0}, LO9;->s(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    const-string v2, "y"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LKq;->h:F

    .line 39
    .line 40
    invoke-static {v0}, LO9;->s(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    const-string v2, "absoluteX"

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LKq;->i:F

    .line 51
    .line 52
    invoke-static {v0}, LO9;->s(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    const-string v2, "absoluteY"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const-string v0, "eventData"

    .line 64
    .line 65
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LKq;->f:F

    .line 72
    .line 73
    invoke-static {v0}, LO9;->s(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v0, v0

    .line 78
    const-string v2, "x"

    .line 79
    .line 80
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LKq;->g:F

    .line 84
    .line 85
    invoke-static {v0}, LO9;->s(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v0, v0

    .line 90
    const-string v2, "y"

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LKq;->h:F

    .line 96
    .line 97
    invoke-static {v0}, LO9;->s(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v0, v0

    .line 102
    const-string v2, "absoluteX"

    .line 103
    .line 104
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LKq;->i:F

    .line 108
    .line 109
    invoke-static {v0}, LO9;->s(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v0, v0

    .line 114
    const-string v2, "absoluteY"

    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
