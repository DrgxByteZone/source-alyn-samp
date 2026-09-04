.class public abstract LHt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static J:[Landroid/view/MotionEvent$PointerProperties;

.field public static K:[Landroid/view/MotionEvent$PointerCoords;

.field public static L:S


# instance fields
.field public A:LJt;

.field public B:LJG;

.field public C:LmK;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final a:[I

.field public b:I

.field public final c:[I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/facebook/react/bridge/WritableArray;

.field public m:Lcom/facebook/react/bridge/WritableArray;

.field public n:I

.field public o:I

.field public final p:[LGt;

.field public q:Z

.field public r:[F

.field public s:S

.field public t:F

.field public u:F

.field public v:Z

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LHt;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, p0, LHt;->c:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LHt;->j:Z

    .line 26
    .line 27
    new-array v1, v0, [LGt;

    .line 28
    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, LHt;->p:[LGt;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, LHt;->D:I

    .line 41
    .line 42
    return-void
.end method

.method public static f(LGt;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, LGt;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LGt;->b:F

    .line 13
    .line 14
    invoke-static {v1}, LO9;->s(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v1, v1

    .line 19
    const-string v3, "x"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LGt;->c:F

    .line 25
    .line 26
    invoke-static {v1}, LO9;->s(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    const-string v3, "y"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LGt;->d:F

    .line 37
    .line 38
    invoke-static {v1}, LO9;->s(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v1, v1

    .line 43
    const-string v3, "absoluteX"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, LGt;->e:F

    .line 49
    .line 50
    invoke-static {p0}, LO9;->s(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double v1, p0

    .line 55
    const-string p0, "absoluteY"

    .line 56
    .line 57
    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LHt;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHt;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LHt;->v:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LHt;->z:Z

    .line 7
    .line 8
    iget-object v1, p0, LHt;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LHt;->j:Z

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LEt;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, p0}, LEt;-><init>(ILHt;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, LHt;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, LHt;->r:[F

    .line 30
    .line 31
    iput v0, p0, LHt;->E:I

    .line 32
    .line 33
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LHt;->r:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LHt;->r:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LHt;->r:[F

    .line 11
    .line 12
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, LHt;->r:[F

    .line 19
    .line 20
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, LHt;->r:[F

    .line 27
    .line 28
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput p3, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, LHt;->r:[F

    .line 35
    .line 36
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput p4, v0, v1

    .line 41
    .line 42
    iget-object v0, p0, LHt;->r:[F

    .line 43
    .line 44
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput p5, v0, v1

    .line 49
    .line 50
    iget-object v0, p0, LHt;->r:[F

    .line 51
    .line 52
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aput p6, v0, v1

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Cannot have all of left, right and width defined"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "When width is set one of left or right pads need to be defined"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_1
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Cannot have all of top, bottom and height defined"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    :goto_2
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "When height is set one of top or bottom pads need to be defined"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    :goto_3
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v4, p0, LHt;->E:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    and-int/2addr v1, v4

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, LHt;->E:I

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    and-int/2addr p1, v1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    return v0

    .line 85
    :cond_5
    :goto_2
    return v3
.end method

.method public E(LHt;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LHt;->C:LmK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LRE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LRE;

    .line 13
    .line 14
    iget-boolean p1, p1, LRE;->N:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    instance-of p1, p1, LqK;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public F(LHt;)Z
    .locals 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LHt;->C:LmK;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LmK;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v2, p0, LHt;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    iget v5, p1, LHt;->d:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public G(LHt;)Z
    .locals 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LHt;->C:LmK;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, LmK;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v2, p0, LHt;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    iget v5, p1, LHt;->d:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v0
.end method

.method public final H(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LHt;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, LHt;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    move v3, v1

    .line 16
    :goto_1
    array-length v4, v0

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    if-ne v4, v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_2
    array-length v4, v0

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_3
    aput v2, v0, p1

    .line 35
    .line 36
    iget p1, p0, LHt;->b:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, LHt;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LHt;->c:[I

    .line 7
    .line 8
    iget-object v3, p0, LHt;->p:[LGt;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x5

    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x6

    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LHt;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, LHt;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LHt;->l()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p0, LHt;->n:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float/2addr v0, v6

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-float/2addr v6, v8

    .line 85
    move v8, v6

    .line 86
    new-instance v6, LGt;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {p2, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-float/2addr v11, v0

    .line 113
    aget v0, v2, v1

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr v11, v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-float/2addr p1, v8

    .line 126
    aget p2, v2, v5

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    sub-float/2addr p1, p2

    .line 130
    move v8, v9

    .line 131
    move v9, v10

    .line 132
    move v10, v11

    .line 133
    move v11, p1

    .line 134
    invoke-direct/range {v6 .. v11}, LGt;-><init>(IFFFF)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v3, v7

    .line 138
    .line 139
    invoke-virtual {p0, v6}, LHt;->c(LGt;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v3, v7

    .line 143
    .line 144
    iget p1, p0, LHt;->o:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    iput p1, p0, LHt;->o:I

    .line 149
    .line 150
    invoke-virtual {p0}, LHt;->i()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_1
    iput-object v4, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 155
    .line 156
    iput v5, p0, LHt;->n:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-float/2addr v0, v4

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-float/2addr v4, v6

    .line 184
    new-instance v6, LGt;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    add-float/2addr v10, v0

    .line 211
    aget v0, v2, v1

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    sub-float/2addr v10, v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-float/2addr v0, v4

    .line 224
    aget v1, v2, v5

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    sub-float v11, v0, v1

    .line 228
    .line 229
    invoke-direct/range {v6 .. v11}, LGt;-><init>(IFFFF)V

    .line 230
    .line 231
    .line 232
    aput-object v6, v3, v7

    .line 233
    .line 234
    iget v0, p0, LHt;->o:I

    .line 235
    .line 236
    add-int/2addr v0, v5

    .line 237
    iput v0, p0, LHt;->o:I

    .line 238
    .line 239
    invoke-virtual {p0, v6}, LHt;->c(LGt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LHt;->l()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LHt;->i()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, LHt;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHt;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, LHt;->f:I

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, LHt;->s(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v3, v1, LHt;->b:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v5, v1, LHt;->a:[I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v0, v5

    .line 19
    move v3, v6

    .line 20
    :goto_0
    if-ge v3, v0, :cond_19

    .line 21
    .line 22
    aget v7, v5, v3

    .line 23
    .line 24
    if-eq v7, v4, :cond_18

    .line 25
    .line 26
    if-eq v7, v3, :cond_18

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    if-eq v0, v8, :cond_1

    .line 39
    .line 40
    if-eq v0, v7, :cond_3

    .line 41
    .line 42
    if-eq v0, v9, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aget v7, v5, v7

    .line 56
    .line 57
    if-eq v7, v4, :cond_5

    .line 58
    .line 59
    iget v3, v1, LHt;->b:I

    .line 60
    .line 61
    if-ne v3, v8, :cond_2

    .line 62
    .line 63
    move v3, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    aget v9, v5, v9

    .line 76
    .line 77
    if-eq v9, v4, :cond_5

    .line 78
    .line 79
    iget v3, v1, LHt;->b:I

    .line 80
    .line 81
    if-ne v3, v8, :cond_4

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v7

    .line 86
    :cond_5
    :goto_2
    iget v7, v1, LHt;->b:I

    .line 87
    .line 88
    sget-object v8, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    new-array v9, v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 95
    .line 96
    sput-object v9, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 97
    .line 98
    new-array v8, v8, [Landroid/view/MotionEvent$PointerCoords;

    .line 99
    .line 100
    sput-object v8, LHt;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 101
    .line 102
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 103
    const-string v9, "pointerCoords"

    .line 104
    .line 105
    const-string v10, "pointerProps"

    .line 106
    .line 107
    if-lez v7, :cond_9

    .line 108
    .line 109
    sget-object v11, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    add-int/lit8 v12, v7, -0x1

    .line 114
    .line 115
    aget-object v13, v11, v12

    .line 116
    .line 117
    if-nez v13, :cond_9

    .line 118
    .line 119
    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    .line 120
    .line 121
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 122
    .line 123
    .line 124
    aput-object v10, v11, v12

    .line 125
    .line 126
    sget-object v10, LHt;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 131
    .line 132
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v8, v10, v12

    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v9}, LNx;->C(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v8

    .line 144
    :cond_8
    invoke-static {v10}, LNx;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v8

    .line 148
    :cond_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    sub-float/2addr v7, v11

    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    sub-float/2addr v11, v12

    .line 166
    invoke-virtual {v2, v7, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    :goto_4
    if-ge v6, v12, :cond_f

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget v13, v5, v3

    .line 184
    .line 185
    if-eq v13, v4, :cond_e

    .line 186
    .line 187
    sget-object v13, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 188
    .line 189
    if-eqz v13, :cond_d

    .line 190
    .line 191
    aget-object v13, v13, v18

    .line 192
    .line 193
    invoke-virtual {v2, v6, v13}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 194
    .line 195
    .line 196
    sget-object v13, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 197
    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    aget-object v13, v13, v18

    .line 201
    .line 202
    invoke-static {v13}, LNx;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget v3, v5, v3

    .line 206
    .line 207
    iput v3, v13, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 208
    .line 209
    sget-object v3, LHt;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    aget-object v3, v3, v18

    .line 214
    .line 215
    invoke-virtual {v2, v6, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 216
    .line 217
    .line 218
    if-ne v6, v0, :cond_a

    .line 219
    .line 220
    shl-int/lit8 v3, v18, 0x8

    .line 221
    .line 222
    or-int v17, v17, v3

    .line 223
    .line 224
    :cond_a
    add-int/lit8 v18, v18, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-static {v9}, LNx;->C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v8

    .line 231
    :cond_c
    invoke-static {v10}, LNx;->C(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v8

    .line 235
    :cond_d
    invoke-static {v10}, LNx;->C(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    sget-object v0, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    array-length v0, v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    sget-object v0, LHt;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    sget-object v2, LHt;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    array-length v2, v2

    .line 264
    sget-object v3, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 265
    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    invoke-static {v10}, LNx;->C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v8

    .line 272
    :cond_11
    array-length v3, v3

    .line 273
    const-string v4, "pointerCoords.size="

    .line 274
    .line 275
    const-string v5, ", pointerProps.size="

    .line 276
    .line 277
    invoke-static {v2, v3, v4, v5}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    invoke-static {v9}, LNx;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v8

    .line 289
    :cond_13
    :try_start_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    sget-object v19, LHt;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 298
    .line 299
    if-eqz v19, :cond_15

    .line 300
    .line 301
    sget-object v20, LHt;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 302
    .line 303
    if-eqz v20, :cond_14

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 326
    .line 327
    .line 328
    move-result v26

    .line 329
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 330
    .line 331
    .line 332
    move-result v27

    .line 333
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    .line 334
    .line 335
    .line 336
    move-result v28

    .line 337
    invoke-static/range {v13 .. v28}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v3, "obtain(...)"

    .line 342
    .line 343
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    neg-float v3, v7

    .line 347
    neg-float v4, v11

    .line 348
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :cond_14
    :try_start_1
    invoke-static {v9}, LNx;->C(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :cond_15
    invoke-static {v10}, LNx;->C(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :goto_7
    new-instance v3, LFt;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, LKP;->a(Ljava/lang/Class;)Lsc;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lsc;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget v6, v1, LHt;->f:I

    .line 380
    .line 381
    iget-object v7, v1, LHt;->e:Landroid/view/View;

    .line 382
    .line 383
    iget-object v8, v1, LHt;->A:LJt;

    .line 384
    .line 385
    iget-boolean v9, v1, LHt;->j:Z

    .line 386
    .line 387
    iget-boolean v10, v1, LHt;->G:Z

    .line 388
    .line 389
    iget-boolean v11, v1, LHt;->H:Z

    .line 390
    .line 391
    iget v12, v1, LHt;->b:I

    .line 392
    .line 393
    const/16 v13, 0x3e

    .line 394
    .line 395
    invoke-static {v5, v13}, LN4;->B([II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v13, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v14, "\n    handler: "

    .line 402
    .line 403
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, "\n    state: "

    .line 410
    .line 411
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v4, "\n    view: "

    .line 418
    .line 419
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, "\n    orchestrator: "

    .line 426
    .line 427
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, "\n    isEnabled: "

    .line 434
    .line 435
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v4, "\n    isActive: "

    .line 442
    .line 443
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, "\n    isAwaiting: "

    .line 450
    .line 451
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, "\n    trackedPointersCount: "

    .line 458
    .line 459
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v4, "\n    trackedPointers: "

    .line 466
    .line 467
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v4, "\n    while handling event: "

    .line 474
    .line 475
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, "\n      "

    .line 482
    .line 483
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, LQX;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_16
    invoke-static {v9}, LNx;->C(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v8

    .line 502
    :cond_17
    invoke-static {v10}, LNx;->C(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v8

    .line 506
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_19
    return-object v2
.end method

.method public final c(LGt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LHt;->f(LGt;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LHt;->s(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LHt;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, LHt;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, LHt;->s(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, LHt;->B:LJG;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    check-cast p1, LkK;

    .line 6
    .line 7
    iget v0, p0, LHt;->d:I

    .line 8
    .line 9
    if-ltz v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, LHt;->f:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    const/16 v3, 0x9

    .line 21
    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    sget-object v3, LlK;->a:[LIq;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LIq;->h()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v2, p0, LHt;->k:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v4, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v2, v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const-string v4, "onGestureHandlerEvent"

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    if-eq v2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, LjK;->q:LUH;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, LIq;->e(LHt;)LIt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, LkK;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object v0, LjK;->q:LUH;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, LIq;->e(LHt;)LIt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LIt;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v1}, LkK;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    sget-object v1, LjK;->q:LUH;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, LIq;->e(LHt;)LIt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1, v4}, LJP;->w(LHt;LIt;Z)LjK;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, p1, LkK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager"

    .line 117
    .line 118
    invoke-static {p1, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/facebook/react/fabric/FabricUIManager;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    sget-object p1, LjK;->q:LUH;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, LIq;->e(LHt;)LIt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v0}, LJP;->w(LHt;LIt;Z)LjK;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method

.method public h(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LHt;->B:LJG;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v0, LkK;

    .line 6
    .line 7
    iget v1, p0, LHt;->d:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    sget-object v2, LlK;->a:[LIq;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, LIq;->h()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v1, p0, LHt;->k:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "onGestureHandlerStateChange"

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v1, LvK;->q:LUH;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, LIq;->e(LHt;)LIt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p1, p2}, LFR;->e(LIt;II)Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v4, p1}, LkK;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget-object v1, LvK;->q:LUH;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LIq;->e(LHt;)LIt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p1, p2}, LFR;->e(LIt;II)Lcom/facebook/react/bridge/WritableMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v4, p1}, LkK;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    sget-object v0, LvK;->q:LUH;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, LIq;->e(LHt;)LIt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LvK;->q:LUH;

    .line 96
    .line 97
    invoke-virtual {v1}, LUH;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LvK;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    new-instance v1, LvK;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v2, p0, LHt;->e:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lti;->q(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput v3, v1, Loo;->a:I

    .line 128
    .line 129
    iput v2, v1, Loo;->b:I

    .line 130
    .line 131
    iput-wide v4, v1, Loo;->c:J

    .line 132
    .line 133
    iput-object v0, v1, LvK;->n:LIt;

    .line 134
    .line 135
    iput p1, v1, LvK;->o:I

    .line 136
    .line 137
    iput p2, v1, LvK;->p:I

    .line 138
    .line 139
    :cond_8
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LHt;->B:LJG;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, LkK;

    .line 10
    .line 11
    iget v1, p0, LHt;->d:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, LHt;->f:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LHt;->e:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, LHt;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, LwK;->p:LUH;

    .line 40
    .line 41
    invoke-static {p0}, LG10;->g(LHt;)Lcom/facebook/react/bridge/WritableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "onGestureHandlerEvent"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LkK;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, LwK;->p:LUH;

    .line 52
    .line 53
    invoke-virtual {v0}, LUH;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LwK;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LwK;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, LHt;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lti;->q(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput v2, v0, Loo;->a:I

    .line 84
    .line 85
    iput v1, v0, Loo;->b:I

    .line 86
    .line 87
    iput-wide v3, v0, Loo;->c:J

    .line 88
    .line 89
    invoke-static {p0}, LG10;->g(LHt;)Lcom/facebook/react/bridge/WritableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LwK;->n:Lcom/facebook/react/bridge/WritableMap;

    .line 94
    .line 95
    iget-short v1, p0, LHt;->s:S

    .line 96
    .line 97
    iput-short v1, v0, LwK;->o:S

    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LHt;->n:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, LHt;->p:[LGt;

    .line 39
    .line 40
    aget-object v6, v7, v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v7, v6, LGt;->b:F

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    cmpg-float v7, v7, v8

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget v7, v6, LGt;->c:F

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v7, v7, v8

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, v6, LGt;->b:F

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v6, LGt;->c:F

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-float/2addr v7, v0

    .line 83
    iget-object v8, p0, LHt;->c:[I

    .line 84
    .line 85
    aget v9, v8, v3

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    sub-float/2addr v7, v9

    .line 89
    iput v7, v6, LGt;->d:F

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v7, v1

    .line 96
    const/4 v9, 0x1

    .line 97
    aget v8, v8, v9

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    sub-float/2addr v7, v8

    .line 101
    iput v7, v6, LGt;->e:F

    .line 102
    .line 103
    invoke-virtual {p0, v6}, LHt;->c(LGt;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-lez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, LHt;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LHt;->i()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, LHt;->s(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHt;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    iget-object v0, p0, LHt;->p:[LGt;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LHt;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, LHt;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LHt;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LHt;->f(LGt;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, LHt;->u()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LHt;->s(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()F
    .locals 3

    .line 1
    iget v0, p0, LHt;->t:F

    .line 2
    .line 3
    iget v1, p0, LHt;->w:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, LHt;->c:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final p()F
    .locals 3

    .line 1
    iget v0, p0, LHt;->u:F

    .line 2
    .line 3
    iget v1, p0, LHt;->x:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, LHt;->c:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final q(LHt;)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHt;->a:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p1, LHt;->a:[I

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final r(Landroid/view/View;FF)Z
    .locals 12

    .line 1
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object v1, p0, LHt;->r:[F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    aget v5, v1, v3

    .line 22
    .line 23
    aget v6, v1, v2

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aget v7, v1, v7

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    aget v8, v1, v8

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    sub-float v9, v4, v5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v4

    .line 41
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    sub-float/2addr v4, v6

    .line 48
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    add-float/2addr v0, v7

    .line 55
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    add-float/2addr p1, v8

    .line 62
    :cond_3
    const/4 v10, 0x4

    .line 63
    aget v10, v1, v10

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    aget v1, v1, v11

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sub-float v5, v0, v10

    .line 81
    .line 82
    move v9, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    add-float/2addr v10, v9

    .line 91
    move v0, v10

    .line 92
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    sub-float v1, p1, v1

    .line 105
    .line 106
    move v4, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    add-float/2addr v1, v4

    .line 115
    move p1, v1

    .line 116
    :cond_7
    :goto_2
    move v1, v4

    .line 117
    move v4, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v1, v4

    .line 120
    :goto_3
    cmpg-float v4, v4, p2

    .line 121
    .line 122
    if-gtz v4, :cond_9

    .line 123
    .line 124
    cmpg-float p2, p2, v0

    .line 125
    .line 126
    if-gtz p2, :cond_9

    .line 127
    .line 128
    cmpg-float p2, v1, p3

    .line 129
    .line 130
    if-gtz p2, :cond_9

    .line 131
    .line 132
    cmpg-float p1, p3, p1

    .line 133
    .line 134
    if-gtz p1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    return v3
.end method

.method public final s(I)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LHt;->f:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LHt;->o:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-ne p1, v5, :cond_4

    .line 23
    .line 24
    :cond_1
    iput v4, p0, LHt;->n:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LHt;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 28
    .line 29
    invoke-virtual {p0}, LHt;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LHt;->p:[LGt;

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    move v7, v1

    .line 36
    :goto_0
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    aget-object v8, v0, v7

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v8}, LHt;->c(LGt;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput v1, p0, LHt;->o:I

    .line 49
    .line 50
    array-length v6, v0

    .line 51
    invoke-static {v0, v1, v6}, LN4;->y([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LHt;->i()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LHt;->f:I

    .line 58
    .line 59
    iput p1, p0, LHt;->f:I

    .line 60
    .line 61
    if-ne p1, v4, :cond_5

    .line 62
    .line 63
    sget-short v6, LHt;->L:S

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    int-to-short v7, v7

    .line 68
    sput-short v7, LHt;->L:S

    .line 69
    .line 70
    iput-short v6, p0, LHt;->s:S

    .line 71
    .line 72
    :cond_5
    iget-object v6, p0, LHt;->A:LJt;

    .line 73
    .line 74
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v7, v6, LJt;->j:I

    .line 78
    .line 79
    add-int/2addr v7, v5

    .line 80
    iput v7, v6, LJt;->j:I

    .line 81
    .line 82
    sget-object v7, LJt;->m:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-static {p1}, LEF;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x2

    .line 89
    if-eqz v7, :cond_b

    .line 90
    .line 91
    iget-object v7, v6, LJt;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v7}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LHt;

    .line 112
    .line 113
    invoke-static {v9, p0}, LEF;->o(LHt;LHt;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget-object v10, v6, LJt;->h:Ljava/util/HashSet;

    .line 120
    .line 121
    iget v11, v9, LHt;->d:I

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-ne p1, v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v9}, LHt;->e()V

    .line 137
    .line 138
    .line 139
    iget v10, v9, LHt;->f:I

    .line 140
    .line 141
    if-ne v10, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9, v2, v8}, LHt;->h(II)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-boolean v1, v9, LHt;->H:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v6, v9}, LJt;->i(LHt;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {v6}, LJt;->a()V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-ne p1, v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v6, p0}, LJt;->i(LHt;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-eq v0, v4, :cond_f

    .line 163
    .line 164
    if-ne v0, v3, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    if-nez v0, :cond_e

    .line 168
    .line 169
    if-eq p1, v2, :cond_12

    .line 170
    .line 171
    :cond_e
    invoke-virtual {p0, p1, v0}, LHt;->h(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_f
    :goto_2
    iget-boolean v1, p0, LHt;->G:Z

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, LHt;->h(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_10
    if-ne v0, v4, :cond_12

    .line 184
    .line 185
    if-eq p1, v2, :cond_11

    .line 186
    .line 187
    if-ne p1, v5, :cond_12

    .line 188
    .line 189
    :cond_11
    invoke-virtual {p0, p1, v8}, LHt;->h(II)V

    .line 190
    .line 191
    .line 192
    :cond_12
    :goto_3
    iget p1, v6, LJt;->j:I

    .line 193
    .line 194
    sub-int/2addr p1, v5

    .line 195
    iput p1, v6, LJt;->j:I

    .line 196
    .line 197
    iget-boolean v0, v6, LJt;->i:Z

    .line 198
    .line 199
    if-nez v0, :cond_14

    .line 200
    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_13
    invoke-virtual {v6}, LJt;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_14
    :goto_4
    iput-boolean v5, v6, LJt;->k:Z

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0}, LHt;->z()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LHt;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LHt;->d:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "@["

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]:"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end method

.method public w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p1, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
