.class public abstract Llp;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:LyX;

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final a(III)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, LO9;->s(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p2}, LO9;->s(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p3, p3

    .line 12
    invoke-static {p3}, LO9;->s(F)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p0, Llp;->b:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Llp;->c:F

    .line 31
    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Llp;->d:F

    .line 42
    .line 43
    sub-float/2addr v0, p3

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput p1, p0, Llp;->b:F

    .line 54
    .line 55
    iput p2, p0, Llp;->c:F

    .line 56
    .line 57
    iput p3, p0, Llp;->d:F

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "frameWidth"

    .line 65
    .line 66
    float-to-double v2, p1

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    const-string p1, "frameHeight"

    .line 71
    .line 72
    float-to-double v1, p2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    const-string p1, "contentOffsetX"

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    const-string p1, "contentOffsetY"

    .line 84
    .line 85
    float-to-double p2, p3

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llp;->a:LyX;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v0}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStateWrapper(LyX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->a:LyX;

    .line 2
    .line 3
    return-void
.end method
