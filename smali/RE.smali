.class public final LRE;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final P:LNE;


# instance fields
.field public M:Z

.field public N:Z

.field public O:LPE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRE;->P:LNE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, LHt;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LRE;->M:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LRE;->N:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LHt;->z:Z

    .line 11
    .line 12
    return-void
.end method

.method public final E(LHt;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LRE;->N:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final F(LHt;)Z
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRE;->O:LPE;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LPE;->f(LHt;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, LHt;->F(LHt;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, LRE;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, LHt;->f:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LRE;

    .line 37
    .line 38
    iget-boolean v0, v0, LRE;->N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v0, p0, LRE;->N:Z

    .line 44
    .line 45
    iget v2, p1, LHt;->f:I

    .line 46
    .line 47
    iget v3, p0, LHt;->f:I

    .line 48
    .line 49
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v3, v1, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LRE;->O:LPE;

    .line 61
    .line 62
    invoke-interface {v0}, LPE;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget p1, p1, LHt;->d:I

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final t()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, v0

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LRE;->O:LPE;

    .line 19
    .line 20
    iget-object v2, p0, LHt;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LPE;->g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, v0

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LRE;->O:LPE;

    .line 19
    .line 20
    iget-object v2, p0, LHt;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LPE;->g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LHt;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "accessibility"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    instance-of v1, p2, LhK;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget v0, p0, LHt;->f:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LRE;->O:LPE;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LPE;->b(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LHt;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LRE;->O:LPE;

    .line 71
    .line 72
    invoke-interface {v0, p2, p1}, LPE;->g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LHt;->f:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LRE;->O:LPE;

    .line 82
    .line 83
    invoke-interface {v0, p2}, LPE;->d(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v2}, LHt;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget p2, p0, LHt;->f:I

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LHt;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, LHt;->k()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, LRE;->O:LPE;

    .line 104
    .line 105
    invoke-interface {p2, p1}, LPE;->h(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget v0, p0, LHt;->f:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v1, 0x4

    .line 117
    if-ne v0, v1, :cond_c

    .line 118
    .line 119
    iget-object v0, p0, LRE;->O:LPE;

    .line 120
    .line 121
    invoke-interface {v0, p2, p1}, LPE;->g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    :goto_1
    iget-boolean v0, p0, LRE;->M:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_8
    iget-object v0, p0, LRE;->O:LPE;

    .line 141
    .line 142
    invoke-interface {v0, p2, p1}, LPE;->g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, LHt;->a(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, LRE;->O:LPE;

    .line 163
    .line 164
    invoke-interface {v0, p2, p1}, LPE;->g(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, LHt;->a(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    iget-object p2, p0, LRE;->O:LPE;

    .line 172
    .line 173
    invoke-interface {p2}, LPE;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, LRE;->O:LPE;

    .line 180
    .line 181
    invoke-interface {p2, p1}, LPE;->e(Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    iget p2, p0, LHt;->f:I

    .line 186
    .line 187
    if-eq p2, v3, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, LRE;->O:LPE;

    .line 190
    .line 191
    invoke-interface {p2, p1}, LPE;->b(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, LHt;->d()V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LHt;->e:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, LPE;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LPE;

    .line 8
    .line 9
    iput-object v0, p0, LRE;->O:LPE;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, v0, LDL;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, LOE;

    .line 17
    .line 18
    check-cast v0, LDL;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LOE;-><init>(LRE;LDL;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LRE;->O:LPE;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, LaO;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, LQE;

    .line 31
    .line 32
    check-cast v0, LaO;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LQE;-><init>(LRE;LaO;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LRE;->O:LPE;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, LDN;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v0, LNE;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, LNE;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LRE;->O:LPE;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v1, v0, LQL;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v0, LNE;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, LNE;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LRE;->O:LPE;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v1, v0, LqO;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v0, LNE;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, LNE;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LRE;->O:LPE;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    instance-of v0, v0, LDO;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, LNE;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, LNE;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LRE;->O:LPE;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, LRE;->P:LNE;

    .line 2
    .line 3
    iput-object v0, p0, LRE;->O:LPE;

    .line 4
    .line 5
    return-void
.end method
