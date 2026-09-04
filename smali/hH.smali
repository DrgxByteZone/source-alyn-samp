.class public final LhH;
.super LIt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:LaY;


# direct methods
.method public constructor <init>(LgH;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LIt;-><init>(LHt;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LHt;->t:F

    .line 5
    .line 6
    iput v0, p0, LhH;->e:F

    .line 7
    .line 8
    iget v0, p1, LHt;->u:F

    .line 9
    .line 10
    iput v0, p0, LhH;->f:F

    .line 11
    .line 12
    invoke-virtual {p1}, LHt;->o()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LhH;->g:F

    .line 17
    .line 18
    invoke-virtual {p1}, LHt;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LhH;->h:F

    .line 23
    .line 24
    iget v0, p1, LgH;->h0:F

    .line 25
    .line 26
    iget v1, p1, LgH;->d0:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget v1, p1, LgH;->f0:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p0, LhH;->i:F

    .line 33
    .line 34
    iget v0, p1, LgH;->i0:F

    .line 35
    .line 36
    iget v1, p1, LgH;->e0:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget v1, p1, LgH;->g0:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p0, LhH;->j:F

    .line 43
    .line 44
    iget v0, p1, LgH;->M:F

    .line 45
    .line 46
    iput v0, p0, LhH;->k:F

    .line 47
    .line 48
    iget v0, p1, LgH;->N:F

    .line 49
    .line 50
    iput v0, p0, LhH;->l:F

    .line 51
    .line 52
    iget-object p1, p1, LgH;->o0:LaY;

    .line 53
    .line 54
    iput-object p1, p0, LhH;->m:LaY;

    .line 55
    .line 56
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
    iget v0, p0, LhH;->e:F

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
    iget v0, p0, LhH;->f:F

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
    iget v0, p0, LhH;->g:F

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
    iget v0, p0, LhH;->h:F

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
    iget v0, p0, LhH;->i:F

    .line 58
    .line 59
    invoke-static {v0}, LO9;->s(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    const-string v2, "translationX"

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LhH;->j:F

    .line 70
    .line 71
    invoke-static {v0}, LO9;->s(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    const-string v2, "translationY"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LhH;->k:F

    .line 82
    .line 83
    invoke-static {v0}, LO9;->s(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    const-string v2, "velocityX"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LhH;->l:F

    .line 94
    .line 95
    invoke-static {v0}, LO9;->s(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v0, v0

    .line 100
    const-string v2, "velocityY"

    .line 101
    .line 102
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LhH;->m:LaY;

    .line 106
    .line 107
    iget-wide v1, v0, LaY;->e:D

    .line 108
    .line 109
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 110
    .line 111
    cmpg-double v1, v1, v3

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string v1, "stylusData"

    .line 117
    .line 118
    invoke-virtual {v0}, LaY;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
